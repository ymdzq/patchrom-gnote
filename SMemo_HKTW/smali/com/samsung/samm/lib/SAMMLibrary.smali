.class public Lcom/samsung/samm/lib/SAMMLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SAMMLibrary"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Lcom/samsung/samm/a/p;

.field private d:Lcom/samsung/samm/common/SOptionSAMM;

.field protected mAmsData:Lcom/samsung/samm/a/d;

.field protected mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->a:Z

    .line 78
    iput-boolean v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Z

    .line 85
    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    .line 88
    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    .line 90
    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    .line 2772
    new-instance v0, Lcom/samsung/samm/lib/SAMMLibrary$1;

    invoke-direct {v0, p0}, Lcom/samsung/samm/lib/SAMMLibrary$1;-><init>(Lcom/samsung/samm/lib/SAMMLibrary;)V

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    .line 111
    iput-boolean v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Z

    .line 113
    invoke-virtual {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_3

    .line 122
    :cond_2
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on create SAMMLibrary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/Temp/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    :cond_4
    new-instance v1, Lcom/samsung/samm/a/d;

    invoke-direct {v1, v0}, Lcom/samsung/samm/a/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    .line 140
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    if-nez v0, :cond_5

    .line 141
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on create Animation Data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/samsung/samm/lib/SAMMLibrary;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/samsung/samm/common/SOptionSAMM;

    invoke-direct {v0}, Lcom/samsung/samm/common/SOptionSAMM;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    .line 151
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on cleanTempSaveFolderWithTimeLimit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;FLjava/lang/String;I)Landroid/graphics/Rect;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2519
    .line 2521
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_0

    .line 2522
    and-int/lit8 v0, p4, 0x3

    if-eqz v0, :cond_1

    .line 2523
    :cond_0
    const/4 v0, 0x3

    .line 2532
    :goto_0
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2533
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 2534
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2535
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2537
    const/high16 v0, 0x4080

    div-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move v2, v7

    move v3, v8

    .line 2540
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_4

    .line 2546
    const-string v2, ""

    move v4, v7

    move-object v5, v2

    move v2, v7

    .line 2548
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v2, v6, :cond_6

    .line 2567
    if-nez v4, :cond_9

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 2568
    :goto_3
    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 2571
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2573
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2574
    invoke-virtual {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2575
    return-object v1

    .line 2524
    :cond_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    .line 2525
    goto :goto_0

    .line 2526
    :cond_2
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    .line 2527
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v7

    .line 2529
    goto :goto_0

    .line 2541
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_5

    .line 2542
    add-int/lit8 v3, v3, 0x1

    .line 2540
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2549
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_8

    .line 2550
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 2551
    const-string v6, ""

    .line 2552
    if-le v5, v4, :cond_a

    move v4, v5

    move-object v5, v6

    .line 2548
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2556
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v2, v6, :cond_7

    .line 2559
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 2560
    const-string v6, ""

    .line 2561
    if-le v5, v4, :cond_a

    move v4, v5

    move-object v5, v6

    .line 2562
    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    move-object v5, v6

    goto :goto_4
.end method

.method private a(I)Lcom/samsung/samm/common/SObjectStroke;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2663
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 2694
    :goto_0
    return-object v0

    .line 2666
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->c(I)Lcom/samsung/samm/a/h;

    move-result-object v0

    .line 2667
    instance-of v1, v0, Lcom/samsung/samm/a/j;

    if-nez v1, :cond_1

    .line 2668
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not Stroke Object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2669
    goto :goto_0

    .line 2671
    :cond_1
    check-cast v0, Lcom/samsung/samm/a/j;

    .line 2672
    new-instance v1, Lcom/samsung/samm/common/SObjectStroke;

    invoke-direct {v1}, Lcom/samsung/samm/common/SObjectStroke;-><init>()V

    .line 2675
    invoke-direct {p0, v1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObject;Lcom/samsung/samm/a/h;)V

    .line 2678
    invoke-virtual {v0}, Lcom/samsung/samm/a/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SObjectStroke;->setStyle(I)Z

    .line 2681
    invoke-virtual {v0}, Lcom/samsung/samm/a/j;->s()I

    move-result v2

    .line 2683
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 2684
    new-array v4, v2, [F

    .line 2685
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v2, :cond_2

    .line 2690
    invoke-virtual {v1, v3}, Lcom/samsung/samm/common/SObjectStroke;->setPoints([Landroid/graphics/PointF;)V

    .line 2691
    invoke-virtual {v1, v4}, Lcom/samsung/samm/common/SObjectStroke;->setPressures([F)V

    .line 2692
    invoke-virtual {v0}, Lcom/samsung/samm/a/j;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/common/SObjectStroke;->setMetaData(I)V

    move-object v0, v1

    .line 2694
    goto :goto_0

    .line 2686
    :cond_2
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    aput-object v6, v3, v5

    .line 2687
    invoke-virtual {v0, v5}, Lcom/samsung/samm/a/j;->g(I)Landroid/graphics/PointF;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2688
    invoke-virtual {v0, v5}, Lcom/samsung/samm/a/j;->h(I)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v5

    .line 2685
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 851
    if-nez p1, :cond_1

    .line 852
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveImageFile : Invalid Save Image File Path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 886
    :cond_0
    :goto_0
    return-object v0

    .line 856
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 857
    goto :goto_0

    .line 861
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 863
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 867
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 874
    if-nez v1, :cond_3

    .line 876
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 877
    if-nez v1, :cond_3

    move-object v0, v3

    .line 878
    goto :goto_0

    .line 881
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 883
    if-nez v1, :cond_0

    move-object v0, v3

    .line 884
    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_1
.end method

.method private a(Lcom/samsung/samm/common/SObject;Lcom/samsung/samm/a/h;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2635
    if-nez p1, :cond_1

    .line 2650
    :cond_0
    :goto_0
    return-void

    .line 2637
    :cond_1
    if-eqz p2, :cond_0

    .line 2639
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setSize(F)V

    .line 2640
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setColor(I)V

    .line 2642
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setRect(Landroid/graphics/RectF;)V

    .line 2645
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setHyperText(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setDescription(Ljava/lang/String;)V

    .line 2647
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->m()Lcom/samsung/samm/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setObjectData(Ljava/lang/Object;)Z

    .line 2648
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setLatitude(I)V

    .line 2649
    invoke-virtual {p2}, Lcom/samsung/samm/a/h;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObject;->setLongitude(I)V

    goto :goto_0
.end method

.method private a(Lcom/samsung/samm/common/SObjectImage;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2389
    if-nez p1, :cond_0

    move v0, v9

    .line 2455
    :goto_0
    return v0

    .line 2392
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    .line 2393
    goto :goto_0

    .line 2395
    :cond_1
    new-instance v1, Lcom/samsung/samm/a/i;

    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/samm/a/i;-><init>(Ljava/lang/String;)V

    .line 2396
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getStyle()I

    move-result v0

    .line 2397
    if-ne v0, v6, :cond_8

    .line 2402
    const/4 v0, 0x0

    .line 2404
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v2}, Lcom/samsung/samm/common/SOptionSAMM;->getContentsQuality()I

    move-result v2

    .line 2406
    if-nez v2, :cond_4

    .line 2407
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2416
    :cond_2
    :goto_1
    if-ne v2, v6, :cond_3

    .line 2418
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 2419
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/a/d;->j()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 2420
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->i()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/samsung/samm/a/n;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2423
    :cond_3
    if-nez v0, :cond_5

    move v0, v9

    .line 2424
    goto :goto_0

    .line 2409
    :cond_4
    if-ne v2, v10, :cond_2

    .line 2411
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2412
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 2413
    iget-object v4, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v4}, Lcom/samsung/samm/a/d;->i()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/samsung/samm/common/SObjectImage;->getImageBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/samsung/samm/a/n;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2427
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 2428
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, v5

    if-lez v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    .line 2429
    :cond_6
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/a/d;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 2430
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 2431
    iget-object v4, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v4}, Lcom/samsung/samm/a/d;->i()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 2432
    iget-object v5, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v5}, Lcom/samsung/samm/a/d;->j()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 2433
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v6, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v6

    .line 2436
    :cond_7
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v3, v0, v10}, Lcom/samsung/samm/a/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v10}, Lcom/samsung/samm/a/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v9

    .line 2437
    goto/16 :goto_0

    .line 2443
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/i;->b(I)V

    .line 2447
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getHyperText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/i;->b(Ljava/lang/String;)V

    .line 2449
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/i;->a(Ljava/lang/String;)V

    .line 2451
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getObjectData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/i;->a(Lcom/samsung/samm/a/e;)V

    .line 2453
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getLatitude()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectImage;->getLongitude()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/samm/a/i;->a(II)V

    .line 2455
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/d;->a(Lcom/samsung/samm/a/h;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private a(Lcom/samsung/samm/common/SObjectStroke;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2294
    if-nez p1, :cond_0

    move v0, v4

    .line 2375
    :goto_0
    return v0

    .line 2296
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 2297
    goto :goto_0

    .line 2299
    :cond_1
    new-instance v1, Lcom/samsung/samm/a/j;

    invoke-direct {v1}, Lcom/samsung/samm/a/j;-><init>()V

    .line 2305
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->c(I)V

    .line 2307
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->b(I)V

    .line 2309
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->b(F)V

    .line 2311
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getMetaData()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->i(I)V

    .line 2314
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2315
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 2316
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getEstimatedBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2319
    :cond_3
    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->a(Landroid/graphics/RectF;)Z

    .line 2323
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getHyperText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->b(Ljava/lang/String;)V

    .line 2325
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->a(Ljava/lang/String;)V

    .line 2327
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getObjectData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/j;->a(Lcom/samsung/samm/a/e;)V

    .line 2329
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getLatitude()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getLongitude()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/samm/a/j;->a(II)V

    .line 2338
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v0

    .line 2339
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPressureNum()I

    move-result v2

    .line 2341
    if-eq v0, v2, :cond_4

    .line 2342
    const-string v2, "SAMMLibrary"

    const-string v3, "Number of sData.point and sData.pressure is different"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v2

    .line 2346
    if-nez v2, :cond_5

    .line 2347
    const-string v0, "SAMMLibrary"

    const-string v1, "Point data is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 2348
    goto/16 :goto_0

    .line 2350
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectStroke;->getPressures()[F

    move-result-object v3

    .line 2351
    :goto_1
    if-lt v4, v0, :cond_6

    .line 2375
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/d;->a(Lcom/samsung/samm/a/h;)Z

    move-result v0

    goto/16 :goto_0

    .line 2353
    :cond_6
    aget-object v5, v2, v4

    .line 2357
    if-eqz v3, :cond_7

    array-length v6, v3

    if-ge v4, v6, :cond_7

    .line 2358
    aget v6, v3, v4

    .line 2364
    :goto_2
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 2365
    iget v8, v5, Landroid/graphics/PointF;->x:F

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 2366
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v7, Landroid/graphics/PointF;->y:F

    .line 2367
    invoke-virtual {v1, v7}, Lcom/samsung/samm/a/j;->a(Landroid/graphics/PointF;)I

    .line 2368
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/samm/a/j;->a(Ljava/lang/Float;)I

    .line 2351
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2360
    :cond_7
    const/high16 v6, 0x3f80

    goto :goto_2
.end method

.method private a(Lcom/samsung/samm/common/SObjectText;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 2469
    if-nez p1, :cond_0

    move v0, v8

    .line 2513
    :goto_0
    return v0

    .line 2471
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    .line 2472
    goto :goto_0

    .line 2474
    :cond_1
    new-instance v1, Lcom/samsung/samm/a/k;

    invoke-direct {v1}, Lcom/samsung/samm/a/k;-><init>()V

    .line 2478
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2479
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 2480
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getSize()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getStyle()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;FLjava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2481
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2482
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2483
    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->i()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 2484
    iget-object v4, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v4}, Lcom/samsung/samm/a/d;->j()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 2485
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v5, v6, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v5

    .line 2488
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/samm/a/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    .line 2489
    goto :goto_0

    .line 2493
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/k;->c(I)V

    .line 2495
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/k;->b(I)V

    .line 2497
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/k;->b(F)V

    .line 2501
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getHyperText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/k;->b(Ljava/lang/String;)V

    .line 2503
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/k;->a(Ljava/lang/String;)V

    .line 2505
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getHorizTextAlign()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getVertTextAlign()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/samm/a/k;->b(II)V

    .line 2507
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/k;->g(I)V

    .line 2509
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getObjectData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/k;->a(Lcom/samsung/samm/a/e;)V

    .line 2511
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getLatitude()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObjectText;->getLongitude()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/samm/a/k;->a(II)V

    .line 2513
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/d;->a(Lcom/samsung/samm/a/h;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1053
    if-nez p1, :cond_0

    .line 1054
    const-string v0, "SAMMLibrary"

    const-string v1, "saveAMSImageFile sFilePath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1078
    :goto_0
    return v0

    .line 1058
    :cond_0
    if-nez p2, :cond_1

    .line 1059
    const-string v0, "SAMMLibrary"

    const-string v1, "Unable to get Bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1060
    goto :goto_0

    .line 1063
    :cond_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1064
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1067
    const-string v1, "PNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1068
    invoke-static {p1, p2}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1069
    goto :goto_0

    .line 1070
    :cond_2
    const-string v1, "JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->getJPGImageQuality()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1072
    goto :goto_0

    .line 1074
    :cond_3
    const-string v0, "SAMMLibrary"

    const-string v1, "Unsupported File Format"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1075
    goto :goto_0

    .line 1078
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 901
    if-nez p1, :cond_0

    move-object v0, v8

    .line 993
    :goto_0
    return-object v0

    .line 904
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    .line 905
    goto :goto_0

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    if-nez v0, :cond_2

    move-object v0, v8

    .line 908
    goto :goto_0

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SOptionSAMM;->isSaveOnlyForegroundImage()Z

    move-result v0

    .line 914
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    invoke-interface {v1, v0, v9}, Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;->onGetSaveBitmap(ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 915
    if-nez v1, :cond_3

    move-object v0, v8

    .line 916
    goto :goto_0

    .line 920
    :cond_3
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v2}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v2

    if-ne v2, v10, :cond_4

    .line 922
    const/16 v2, 0x1e0

    .line 923
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit16 v3, v3, 0x1e0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    move v11, v3

    move v3, v2

    move v2, v11

    .line 942
    :goto_1
    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 943
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 945
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 946
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 949
    if-eqz v0, :cond_7

    .line 950
    invoke-static {v1, v3, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 925
    :cond_4
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v2}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 927
    const/16 v2, 0xf0

    .line 928
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit16 v3, v3, 0xf0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_1

    .line 930
    :cond_5
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {v2}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v2

    if-ne v2, v7, :cond_6

    .line 932
    const/16 v2, 0x40

    .line 933
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_1

    .line 938
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 939
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_1

    .line 954
    :cond_7
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->m()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 955
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->m()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    .line 957
    :cond_8
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->q()Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 959
    if-nez v0, :cond_9

    move-object v0, v8

    .line 960
    goto/16 :goto_0

    .line 961
    :cond_9
    invoke-static {v0, v3, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 962
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 963
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v5, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 964
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v6, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 965
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 973
    :cond_a
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->n()I

    move-result v0

    .line 974
    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 976
    if-nez v7, :cond_b

    const-string v8, "PNG"

    invoke-virtual {v4, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_b

    .line 977
    invoke-static {v1, v3, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 981
    :cond_b
    if-nez v7, :cond_c

    const-string v7, "JPG"

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_c

    .line 982
    const/4 v0, -0x1

    .line 984
    :cond_c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 985
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 986
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 987
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v5, v9, v9, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 988
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v6, v9, v9, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 989
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private b(I)Lcom/samsung/samm/common/SObjectImage;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2708
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 2728
    :goto_0
    return-object v0

    .line 2711
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->c(I)Lcom/samsung/samm/a/h;

    move-result-object v0

    .line 2712
    instance-of v1, v0, Lcom/samsung/samm/a/i;

    if-nez v1, :cond_1

    .line 2713
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not Image Object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2714
    goto :goto_0

    .line 2716
    :cond_1
    check-cast v0, Lcom/samsung/samm/a/i;

    .line 2717
    new-instance v1, Lcom/samsung/samm/common/SObjectImage;

    invoke-direct {v1}, Lcom/samsung/samm/common/SObjectImage;-><init>()V

    .line 2720
    invoke-direct {p0, v1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObject;Lcom/samsung/samm/a/h;)V

    .line 2723
    invoke-virtual {v0}, Lcom/samsung/samm/a/i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SObjectImage;->setStyle(I)Z

    .line 2726
    invoke-virtual {v0}, Lcom/samsung/samm/a/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/common/SObjectImage;->setImagePath(Ljava/lang/String;)Z

    move-object v0, v1

    .line 2728
    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    if-nez v0, :cond_0

    .line 205
    const-string v0, "SAMMLibrary"

    const-string v1, "SAMM Library is null. Library was not created successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "assets/samm_embeded_icon/temp_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1029
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :goto_0
    return-object v1

    .line 1030
    :catch_0
    move-exception v0

    .line 1032
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(I)Lcom/samsung/samm/common/SObjectText;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2742
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 2764
    :goto_0
    return-object v0

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->c(I)Lcom/samsung/samm/a/h;

    move-result-object v0

    .line 2746
    instance-of v1, v0, Lcom/samsung/samm/a/k;

    if-nez v1, :cond_1

    .line 2747
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not Text Object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2748
    goto :goto_0

    .line 2750
    :cond_1
    check-cast v0, Lcom/samsung/samm/a/k;

    .line 2751
    new-instance v1, Lcom/samsung/samm/common/SObjectText;

    invoke-direct {v1}, Lcom/samsung/samm/common/SObjectText;-><init>()V

    .line 2754
    invoke-direct {p0, v1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObject;Lcom/samsung/samm/a/h;)V

    .line 2757
    invoke-virtual {v0}, Lcom/samsung/samm/a/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SObjectText;->setStyle(I)Z

    .line 2760
    invoke-virtual {v0}, Lcom/samsung/samm/a/k;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/a/k;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/samm/common/SObjectText;->setTextData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    invoke-virtual {v0}, Lcom/samsung/samm/a/k;->v()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/samm/a/k;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/samm/common/SObjectText;->setTextAlign(II)Z

    .line 2762
    invoke-virtual {v0}, Lcom/samsung/samm/a/k;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/samm/common/SObjectText;->setBackgroundColor(I)V

    move-object v0, v1

    .line 2764
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1010
    if-nez p1, :cond_0

    move v0, v1

    .line 1020
    :goto_0
    return v0

    .line 1015
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1016
    if-nez v0, :cond_1

    move v0, v1

    .line 1017
    goto :goto_0

    .line 1018
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1609
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1610
    const/4 v0, 0x0

    .line 1611
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1637
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    const/4 v0, 0x0

    .line 1639
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1623
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    const/4 v0, 0x0

    .line 1625
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1166
    invoke-static {}, Lcom/samsung/samm/a/d;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIDName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1178
    invoke-static {}, Lcom/samsung/samm/a/d;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIDVerMajor()I
    .locals 1

    .prologue
    .line 1190
    invoke-static {}, Lcom/samsung/samm/a/d;->B()I

    move-result v0

    return v0
.end method

.method public static getAppIDVerMinor()I
    .locals 1

    .prologue
    .line 1202
    invoke-static {}, Lcom/samsung/samm/a/d;->C()I

    move-result v0

    return v0
.end method

.method public static getAppIDVerPatchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1214
    invoke-static {}, Lcom/samsung/samm/a/d;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSAMMFile(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 551
    invoke-static {p0}, Lcom/samsung/samm/a/d;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setAppID(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1140
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 248
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v5

    .line 282
    :goto_0
    return v0

    .line 255
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 256
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 257
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 258
    :cond_2
    const-string v0, "SAMMLibrary"

    const-string v1, "Unknown Brand/Manufacturer Device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 259
    goto :goto_0

    .line 261
    :cond_3
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 262
    const-string v4, "Samsung"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Samsung"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 263
    const-string v4, "SAMMLibrary"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "), Model("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), Brand("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), Manufacturer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not a Saumsung device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 264
    goto :goto_0

    :cond_4
    move v0, v5

    .line 282
    goto :goto_0
.end method

.method a(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 236
    :goto_0
    return v0

    .line 228
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 229
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Canvas Resolution : width ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 230
    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->f(I)V

    .line 234
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p2}, Lcom/samsung/samm/a/d;->g(I)V

    .line 236
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(IIII)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x3f80

    .line 628
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v9

    .line 713
    :goto_0
    return v0

    .line 631
    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_2

    .line 632
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Resolution : srcWidth ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 633
    const-string v2, ", srcHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 634
    const-string v2, ", desWidth ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 635
    const-string v2, ", desHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    .line 636
    goto :goto_0

    .line 639
    :cond_2
    if-ne p1, p3, :cond_3

    if-ne p2, p4, :cond_3

    move v0, v10

    .line 641
    goto :goto_0

    .line 644
    :cond_3
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 645
    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 647
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/a/d;->c()Ljava/util/LinkedList;

    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v10

    .line 713
    goto :goto_0

    .line 648
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/h;

    .line 649
    if-nez p0, :cond_6

    .line 650
    const-string v0, "SAMMLibrary"

    const-string v1, "Invalid SAMM Object Instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    .line 651
    goto :goto_0

    .line 657
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->f()Landroid/graphics/RectF;

    move-result-object v3

    .line 658
    if-nez v3, :cond_7

    .line 659
    const-string v0, "SAMMLibrary"

    const-string v1, "Invalid SAMM Object Rect Data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    .line 660
    goto :goto_0

    .line 662
    :cond_7
    cmpl-float v4, v0, v8

    if-eqz v4, :cond_8

    .line 663
    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 664
    iget v4, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 666
    :cond_8
    cmpl-float v4, v1, v8

    if-eqz v4, :cond_9

    .line 667
    iget v4, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 668
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 670
    :cond_9
    invoke-virtual {p0, v3}, Lcom/samsung/samm/a/h;->a(Landroid/graphics/RectF;)Z

    .line 672
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->a()I

    move-result v3

    .line 673
    if-ne v3, v10, :cond_c

    .line 674
    check-cast p0, Lcom/samsung/samm/a/j;

    .line 675
    invoke-virtual {p0}, Lcom/samsung/samm/a/j;->i()F

    move-result v3

    .line 676
    mul-float/2addr v3, v0

    .line 677
    invoke-virtual {p0, v3}, Lcom/samsung/samm/a/j;->b(F)V

    .line 682
    invoke-virtual {p0}, Lcom/samsung/samm/a/j;->s()I

    move-result v3

    move v4, v9

    .line 683
    :goto_2
    if-ge v4, v3, :cond_4

    .line 684
    invoke-virtual {p0, v4}, Lcom/samsung/samm/a/j;->g(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 685
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 686
    cmpl-float v5, v0, v8

    if-eqz v5, :cond_a

    .line 687
    iget v5, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v0

    iput v5, v6, Landroid/graphics/PointF;->x:F

    .line 689
    :cond_a
    cmpl-float v5, v1, v8

    if-eqz v5, :cond_b

    .line 690
    iget v5, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v1

    iput v5, v6, Landroid/graphics/PointF;->y:F

    .line 696
    :cond_b
    invoke-virtual {p0, v4, v6}, Lcom/samsung/samm/a/j;->a(ILandroid/graphics/PointF;)V

    .line 683
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 699
    :cond_c
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 700
    check-cast p0, Lcom/samsung/samm/a/k;

    .line 701
    invoke-virtual {p0}, Lcom/samsung/samm/a/k;->i()F

    move-result v3

    .line 703
    cmpl-float v4, v0, v8

    if-eqz v4, :cond_d

    .line 704
    mul-float/2addr v3, v0

    .line 706
    :cond_d
    invoke-virtual {p0, v3}, Lcom/samsung/samm/a/k;->b(F)V

    goto/16 :goto_1
.end method

.method public addAttachFile(Lcom/samsung/samm/common/SDataAttachFile;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2081
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 2083
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataAttachFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataAttachFile;->getFileDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataAttachFile;->getFileIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0
.end method

.method public addObject(Lcom/samsung/samm/common/SObject;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2261
    if-nez p1, :cond_0

    .line 2262
    const-string v0, "SAMMLibrary"

    const-string v1, "Invalid SAMM Object Instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2279
    :goto_0
    return v0

    .line 2265
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2266
    goto :goto_0

    .line 2268
    :cond_1
    instance-of v0, p1, Lcom/samsung/samm/common/SObjectStroke;

    if-eqz v0, :cond_2

    .line 2269
    check-cast p1, Lcom/samsung/samm/common/SObjectStroke;

    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObjectStroke;)Z

    move-result v0

    goto :goto_0

    .line 2271
    :cond_2
    instance-of v0, p1, Lcom/samsung/samm/common/SObjectImage;

    if-eqz v0, :cond_3

    .line 2272
    check-cast p1, Lcom/samsung/samm/common/SObjectImage;

    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObjectImage;)Z

    move-result v0

    goto :goto_0

    .line 2274
    :cond_3
    instance-of v0, p1, Lcom/samsung/samm/common/SObjectText;

    if-eqz v0, :cond_4

    .line 2275
    check-cast p1, Lcom/samsung/samm/common/SObjectText;

    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Lcom/samsung/samm/common/SObjectText;)Z

    move-result v0

    goto :goto_0

    .line 2278
    :cond_4
    const-string v0, "SAMMLibrary"

    const-string v1, "Unknown SAMM Object"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2279
    goto :goto_0
.end method

.method public addTag(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1418
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    const/4 v0, 0x0

    .line 1420
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public attachFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2065
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2067
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    goto :goto_0
.end method

.method public clearBackgroundAudio()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1941
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1944
    :goto_0
    return v0

    .line 1943
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/d;->j(I)V

    .line 1944
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearData()Z
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    const/4 v0, 0x0

    .line 1111
    :goto_0
    return v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->O()V

    .line 1111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearIntExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1592
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1593
    const/4 v0, 0x0

    .line 1594
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->i(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearObjectList()Z
    .locals 1

    .prologue
    .line 2244
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2245
    const/4 v0, 0x0

    .line 2247
    :goto_0
    return v0

    .line 2246
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->d()V

    .line 2247
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearStringExtra(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1537
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    const/4 v0, 0x0

    .line 1539
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearTags()Z
    .locals 1

    .prologue
    .line 1402
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    const/4 v0, 0x0

    .line 1404
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->N()Z

    move-result v0

    goto :goto_0
.end method

.method public closeSAMMLibrary()Z
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public detachFile(I)Z
    .locals 1
    .parameter

    .prologue
    .line 2113
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    const/4 v0, 0x0

    .line 2115
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->l(I)Z

    move-result v0

    goto :goto_0
.end method

.method public detachFile(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2097
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2098
    const/4 v0, 0x0

    .line 2099
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAttachedFileData(I)Lcom/samsung/samm/common/SDataAttachFile;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2143
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 2162
    :goto_0
    return-object v0

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->m(I)Lcom/samsung/samm/a/a$a;

    move-result-object v0

    .line 2147
    if-nez v0, :cond_1

    .line 2148
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Attach File Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2149
    goto :goto_0

    .line 2152
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/samm/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 2153
    invoke-virtual {v0}, Lcom/samsung/samm/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 2154
    invoke-virtual {v0}, Lcom/samsung/samm/a/a$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2157
    new-instance v3, Lcom/samsung/samm/common/SDataAttachFile;

    invoke-direct {v3}, Lcom/samsung/samm/common/SDataAttachFile;-><init>()V

    .line 2158
    invoke-virtual {v3, v1, v2}, Lcom/samsung/samm/common/SDataAttachFile;->setFileData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    invoke-virtual {v3, v0}, Lcom/samsung/samm/common/SDataAttachFile;->setFileIcon(Landroid/graphics/Bitmap;)Z

    move-object v0, v3

    .line 2162
    goto :goto_0
.end method

.method public getAttachedFileNum()I
    .locals 1

    .prologue
    .line 2127
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    const/4 v0, 0x0

    .line 2129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->w()I

    move-result v0

    goto :goto_0
.end method

.method public getBackgroundAudioPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1911
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1912
    const/4 v0, 0x0

    .line 1913
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 1675
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    const/4 v0, 0x0

    .line 1678
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->n()I

    move-result v0

    goto :goto_0
.end method

.method public getBackgroundImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1782
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    const/4 v0, 0x0

    .line 1785
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCheckPreference()I
    .locals 1

    .prologue
    .line 1481
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    const/4 v0, 0x0

    .line 1483
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->L()I

    move-result v0

    goto :goto_0
.end method

.method public getCustomBackgroundAudioIndex()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1870
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1881
    :cond_0
    :goto_0
    return v0

    .line 1874
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 1875
    goto :goto_0

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->t()I

    move-result v0

    const/16 v1, 0x64

    sub-int/2addr v0, v1

    .line 1878
    if-ltz v0, :cond_3

    const/16 v1, 0x9b

    if-le v0, v1, :cond_0

    :cond_3
    move v0, v2

    .line 1879
    goto :goto_0
.end method

.method public getCustomBackgroundImageIndex()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1733
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1744
    :cond_0
    :goto_0
    return v0

    .line 1737
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 1738
    goto :goto_0

    .line 1740
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->o()I

    move-result v0

    const/16 v1, 0x64

    sub-int/2addr v0, v1

    .line 1741
    if-ltz v0, :cond_3

    const/16 v1, 0x9b

    if-le v0, v1, :cond_0

    :cond_3
    move v0, v2

    .line 1742
    goto :goto_0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1577
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p2

    .line 1579
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/d;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getLibVersionMajor()I
    .locals 1

    .prologue
    .line 1311
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    const/4 v0, 0x0

    .line 1313
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->J()I

    move-result v0

    goto :goto_0
.end method

.method public getLibVersionMinor()I
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    const/4 v0, 0x0

    .line 1327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->K()I

    move-result v0

    goto :goto_0
.end method

.method public getLoadAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    const/4 v0, 0x0

    .line 1242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadAppIDName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    const/4 v0, 0x0

    .line 1256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadAppIDVerMajor()I
    .locals 1

    .prologue
    .line 1268
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    .line 1270
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->G()I

    move-result v0

    goto :goto_0
.end method

.method public getLoadAppIDVerMinor()I
    .locals 1

    .prologue
    .line 1282
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    const/4 v0, 0x0

    .line 1284
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->H()I

    move-result v0

    goto :goto_0
.end method

.method public getLoadAppIDVerPatchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1296
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    const/4 v0, 0x0

    .line 1298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getObject(I)Lcom/samsung/samm/common/SObject;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2608
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 2629
    :goto_0
    return-object v0

    .line 2611
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->f()I

    move-result v0

    .line 2612
    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_2

    .line 2613
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SAMM Object Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2614
    goto :goto_0

    .line 2617
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->c(I)Lcom/samsung/samm/a/h;

    move-result-object v0

    .line 2618
    instance-of v1, v0, Lcom/samsung/samm/a/j;

    if-eqz v1, :cond_3

    .line 2619
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(I)Lcom/samsung/samm/common/SObjectStroke;

    move-result-object v0

    goto :goto_0

    .line 2621
    :cond_3
    instance-of v1, v0, Lcom/samsung/samm/a/i;

    if-eqz v1, :cond_4

    .line 2622
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->b(I)Lcom/samsung/samm/common/SObjectImage;

    move-result-object v0

    goto :goto_0

    .line 2624
    :cond_4
    instance-of v0, v0, Lcom/samsung/samm/a/k;

    if-eqz v0, :cond_5

    .line 2625
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->c(I)Lcom/samsung/samm/common/SObjectText;

    move-result-object v0

    goto :goto_0

    .line 2628
    :cond_5
    const-string v0, "SAMMLibrary"

    const-string v1, "Unknown SAMM Object"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2629
    goto :goto_0
.end method

.method public getObjectNum()I
    .locals 1

    .prologue
    .line 2588
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2589
    const/4 v0, 0x0

    .line 2590
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->f()I

    move-result v0

    goto :goto_0
.end method

.method public getPageMemo(I)Lcom/samsung/samm/common/SDataPageMemo;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2209
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 2226
    :goto_0
    return-object v0

    .line 2212
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->n(I)Lcom/samsung/samm/a/m$a;

    move-result-object v0

    .line 2213
    if-nez v0, :cond_1

    .line 2214
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Page Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2215
    goto :goto_0

    .line 2218
    :cond_1
    new-instance v1, Lcom/samsung/samm/common/SDataPageMemo;

    invoke-direct {v1}, Lcom/samsung/samm/common/SDataPageMemo;-><init>()V

    .line 2219
    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/samm/common/SDataPageMemo;->setTextData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setStyle(I)Z

    .line 2221
    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setSize(F)V

    .line 2222
    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setColor(I)V

    .line 2223
    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SDataPageMemo;->setBackgroundColor(I)V

    .line 2224
    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/samm/a/m$a;->h()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/samm/common/SDataPageMemo;->setTextAlign(II)Z

    move-object v0, v1

    .line 2226
    goto :goto_0
.end method

.method public getSaveOption()Lcom/samsung/samm/common/SOptionSAMM;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    return-object v0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1522
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 1524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1388
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    const/4 v0, 0x0

    .line 1390
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->M()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1356
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    const/4 v0, 0x0

    .line 1358
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUpdatedBackgroundImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1796
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    const/4 v0, 0x0

    .line 1799
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isBackgroundAudioExist()Z
    .locals 1

    .prologue
    .line 1816
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1817
    const/4 v0, 0x0

    .line 1818
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public isLibraryCreated()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->b:Z

    return v0
.end method

.method public isVoiceRecording()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1963
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1968
    :goto_0
    return v0

    .line 1965
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    if-nez v0, :cond_1

    move v0, v1

    .line 1966
    goto :goto_0

    .line 1968
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    invoke-virtual {v0}, Lcom/samsung/samm/a/p;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public loadSAMMData(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 603
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 623
    :goto_0
    return v0

    .line 607
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-nez v0, :cond_1

    .line 609
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SAMM Temp File Path : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 610
    goto :goto_0

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 613
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on load AMS Data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 614
    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->g()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    .line 617
    invoke-virtual {v1}, Lcom/samsung/samm/a/d;->h()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/a/d;->i()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    .line 618
    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->j()I

    move-result v3

    .line 616
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/samm/lib/SAMMLibrary;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 619
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on convertResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 620
    goto :goto_0

    .line 623
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadSAMMFile(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 569
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 584
    :goto_0
    return v0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on load AMS File : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 575
    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->g()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    .line 578
    invoke-virtual {v1}, Lcom/samsung/samm/a/d;->h()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/a/d;->i()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    .line 579
    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->j()I

    move-result v3

    .line 577
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/samm/lib/SAMMLibrary;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    const-string v0, "SAMMLibrary"

    const-string v1, "Error on convertResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 581
    goto :goto_0

    .line 584
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public putExtra(Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1560
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    const/4 v0, 0x0

    .line 1562
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1505
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    const/4 v0, 0x0

    .line 1507
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public recordVoiceCancel()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2023
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 2033
    :goto_0
    return v0

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    if-nez v0, :cond_1

    .line 2027
    const-string v0, "SAMMLibrary"

    const-string v1, "Voice Recoding Not in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2028
    goto :goto_0

    .line 2031
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    invoke-virtual {v0}, Lcom/samsung/samm/a/p;->b()V

    .line 2032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    .line 2033
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public recordVoiceComplete()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2000
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 2010
    :goto_0
    return v0

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    if-nez v0, :cond_1

    .line 2004
    const-string v0, "SAMMLibrary"

    const-string v1, "Voice Recoding Not in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2005
    goto :goto_0

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    invoke-virtual {v0}, Lcom/samsung/samm/a/p;->b()V

    .line 2009
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    .line 2010
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public recordVoiceStart()Z
    .locals 2

    .prologue
    .line 1978
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1979
    const/4 v0, 0x0

    .line 1988
    :goto_0
    return v0

    .line 1981
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    if-eqz v0, :cond_1

    .line 1982
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    .line 1984
    :cond_1
    new-instance v0, Lcom/samsung/samm/a/p;

    invoke-direct {v0}, Lcom/samsung/samm/a/p;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    .line 1985
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0}, Lcom/samsung/samm/a/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    .line 1986
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/a/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/p;->a(Ljava/lang/String;)V

    .line 1987
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->c:Lcom/samsung/samm/a/p;

    invoke-virtual {v0}, Lcom/samsung/samm/a/p;->a()V

    .line 1988
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeTag(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1434
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    const/4 v0, 0x0

    .line 1436
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public saveSAMMData()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 795
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 829
    :goto_0
    return-object v0

    .line 798
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->e()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->d()Ljava/lang/String;

    move-result-object v1

    .line 801
    if-nez v0, :cond_1

    .line 802
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSAMMData : Invalid SAMM Data Path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 803
    goto :goto_0

    .line 806
    :cond_1
    if-nez v1, :cond_2

    .line 807
    const-string v0, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSAMMData : Invalid SAMM sSAMMDataKeyValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 808
    goto :goto_0

    .line 811
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 812
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSAMMData : Error make SAMM Temp Image File: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 813
    goto :goto_0

    .line 822
    :cond_3
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/samm/a/d;->d(I)V

    .line 823
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    iget-object v3, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v3}, Lcom/samsung/samm/a/d;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/samm/a/d;->e(I)V

    .line 824
    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2, v0}, Lcom/samsung/samm/a/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 825
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSAMMData : Error save SAMM Data File: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 826
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 829
    goto/16 :goto_0
.end method

.method public saveSAMMFile(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 735
    if-nez p1, :cond_0

    .line 736
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SAMM File Path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 773
    :goto_0
    return v0

    .line 740
    :cond_0
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 741
    goto :goto_0

    .line 746
    :cond_1
    invoke-static {}, Lcom/samsung/samm/a/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 748
    :cond_2
    const-string v0, "SAMMLibrary"

    const-string v1, "Application ID Name must be specified for data compatibility. Call setAppID() before save file."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 749
    goto :goto_0

    .line 754
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/SAMMLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    if-nez v0, :cond_4

    .line 756
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error make SAMM File: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 757
    goto :goto_0

    .line 766
    :cond_4
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/a/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/a/d;->d(I)V

    .line 767
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    iget-object v2, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v2}, Lcom/samsung/samm/a/d;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/samm/a/d;->e(I)V

    .line 768
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 769
    const-string v1, "SAMMLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error save SAMM File: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 770
    goto :goto_0

    .line 773
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBackgroundAudioAsRecordedVoice()Z
    .locals 2

    .prologue
    .line 1926
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927
    const/4 v0, 0x0

    .line 1928
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v1}, Lcom/samsung/samm/a/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/a/d;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundAudioPath(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1897
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    const/4 v0, 0x0

    .line 1899
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundColor(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1658
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1659
    const/4 v0, 0x0

    .line 1662
    :goto_0
    return v0

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->h(I)V

    .line 1662
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBackgroundImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 1769
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1770
    const/4 v0, 0x0

    .line 1772
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundImagePath(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1755
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1756
    const/4 v0, 0x0

    .line 1758
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCheckPreference(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1461
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    const/4 v0, 0x0

    .line 1463
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->q(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setCustomBackgroundAudioIndex(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1843
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1852
    :goto_0
    return v0

    .line 1846
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x9b

    if-le p1, v0, :cond_2

    :cond_1
    move v0, v1

    .line 1847
    goto :goto_0

    .line 1849
    :cond_2
    add-int/lit8 v0, p1, 0x64

    .line 1851
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/d;->k(I)V

    .line 1852
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCustomBackgroundImageIndex(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1703
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1712
    :goto_0
    return v0

    .line 1707
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x9b

    if-le p1, v0, :cond_2

    :cond_1
    move v0, v1

    .line 1708
    goto :goto_0

    .line 1710
    :cond_2
    add-int/lit8 v0, p1, 0x64

    .line 1711
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v1, v0}, Lcom/samsung/samm/a/d;->i(I)V

    .line 1712
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnSAMMDataListener(Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;)V
    .locals 2
    .parameter

    .prologue
    .line 524
    if-nez p1, :cond_0

    .line 525
    const-string v0, "SAMMLibrary"

    const-string v1, "Failed setOnSAMMDataListener!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :goto_0
    return-void

    .line 528
    :cond_0
    iput-object p1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mSAMMDataCB:Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;

    goto :goto_0
.end method

.method public setPageMemo(Lcom/samsung/samm/common/SDataPageMemo;I)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2185
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 2194
    :goto_0
    return v0

    .line 2188
    :cond_0
    if-eqz p1, :cond_1

    .line 2189
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getText()Ljava/lang/String;

    move-result-object v1

    .line 2190
    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getStyle()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getSize()F

    move-result v4

    float-to-int v4, v4

    .line 2191
    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getColor()I

    move-result v5

    .line 2192
    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getHorizTextAlign()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/samm/common/SDataPageMemo;->getVertTextAlign()I

    move-result v8

    move v9, p2

    .line 2189
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-result v0

    goto :goto_0

    .line 2194
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    move-object v3, v2

    move v4, v6

    move v5, v6

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/samm/a/d;->a(Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-result v0

    goto :goto_0
.end method

.method public setSaveOption(Lcom/samsung/samm/common/SOptionSAMM;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 457
    if-nez p1, :cond_0

    .line 458
    const-string v0, "SAMMLibrary"

    const-string v1, "saveOption is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 468
    :goto_0
    return v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    if-nez v0, :cond_1

    move v0, v2

    .line 462
    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getSaveImageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setSaveImageSize(I)Z

    .line 464
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getJPGImageQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setJPGImageQuality(I)Z

    .line 465
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->getContentsQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setContentsQuality(I)Z

    .line 466
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->d:Lcom/samsung/samm/common/SOptionSAMM;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SOptionSAMM;->isSaveOnlyForegroundImage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SOptionSAMM;->setSaveOnlyForegroundImage(Z)V

    .line 468
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setTags([Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    const/4 v0, 0x0

    .line 1376
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1342
    invoke-direct {p0}, Lcom/samsung/samm/lib/SAMMLibrary;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    const/4 v0, 0x0

    .line 1344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/SAMMLibrary;->mAmsData:Lcom/samsung/samm/a/d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/d;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
