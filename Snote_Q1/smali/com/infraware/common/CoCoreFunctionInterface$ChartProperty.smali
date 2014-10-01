.class public Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartProperty"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$ChartAxis:[I = null

.field private static final AXIS_LABEL_SHOW_MASK:I = 0x2

.field private static final AXIS_LINE_SHOW_MASK:I = 0x1


# instance fields
.field private bAxesInfo:[C

.field public bCluster:Z

.field private bExistAxes:[C

.field public bPercent:Z

.field public bShowBorder:Z

.field public bShowTitle:Z

.field public bStacked:Z

.field public eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

.field public eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

.field public eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

.field public eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

.field public eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

.field public nDataLabelFlag:I

.field public nFontSize:I

.field public nItemCount:I

.field public nLabelPos:I

.field public nMaskChanged:I

.field public nSerialCount:I

.field public nSeriesIn:I

.field public oRange:Lcom/infraware/evengine/EV$RANGE;

.field public szFontName:Ljava/lang/String;

.field public szTitle:Ljava/lang/String;

.field public szXAxis:Ljava/lang/String;

.field public szYAxis:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$ChartAxis()[I
    .locals 3

    .prologue
    .line 318
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$ChartAxis:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Z:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$ChartAxis:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->Column:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    .line 329
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->Right:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    .line 330
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->Dimension2D:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    .line 340
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Cluster:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    .line 341
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->None:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nMaskChanged:I

    .line 318
    return-void
.end method

.method static synthetic access$1(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;[C)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;[C)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)[C
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)[C
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    return-object v0
.end method


# virtual methods
.method public getShowAxisLabel()Z
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->getShowAxisLabel(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->getShowAxisLabel(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowAxisLabel(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;)Z
    .locals 2
    .parameter "axis"

    .prologue
    .line 408
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v0, v0, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowAxisLine()Z
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->getShowAxisLine(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->getShowAxisLine(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowAxisLine(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;)Z
    .locals 2
    .parameter "axis"

    .prologue
    .line 376
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAxisLabel(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;Ljava/lang/String;)V
    .locals 2
    .parameter "axis"
    .parameter "label"

    .prologue
    .line 361
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$ChartAxis()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/common/CoCoreFunctionInterface;->insertChart(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V

    .line 373
    return-void

    .line 363
    :pswitch_0
    iput-object p2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szXAxis:Ljava/lang/String;

    goto :goto_0

    .line 366
    :pswitch_1
    iput-object p2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szYAxis:Ljava/lang/String;

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 3
    .parameter "name"

    .prologue
    .line 440
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szFontName:Ljava/lang/String;

    .line 441
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szFontName:Ljava/lang/String;

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nFontSize:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IChartFontInfo(Ljava/lang/String;I)V

    .line 442
    return-void
.end method

.method public setFontSize(I)V
    .locals 3
    .parameter "size"

    .prologue
    .line 445
    iput p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nFontSize:I

    .line 446
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szFontName:Ljava/lang/String;

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nFontSize:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IChartFontInfo(Ljava/lang/String;I)V

    .line 447
    return-void
.end method

.method public setShowAxisLabel(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;Z)V
    .locals 4
    .parameter "axis"
    .parameter "show"

    .prologue
    .line 416
    if-eqz p2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 423
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C

    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IChartAxesInfo(I[C[C)V

    .line 424
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    and-int/lit8 v2, v2, -0x3

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public setShowAxisLabel(Z)V
    .locals 4
    .parameter "show"

    .prologue
    .line 427
    if-eqz p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 429
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 436
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C

    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IChartAxesInfo(I[C[C)V

    .line 437
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    and-int/lit8 v2, v2, -0x3

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 433
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    and-int/lit8 v2, v2, -0x3

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public setShowAxisLine(Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;Z)V
    .locals 4
    .parameter "axis"
    .parameter "show"

    .prologue
    .line 384
    if-eqz p2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 391
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C

    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IChartAxesInfo(I[C[C)V

    .line 392
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public setShowAxisLine(Z)V
    .locals 4
    .parameter "show"

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 397
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 404
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C

    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IChartAxesInfo(I[C[C)V

    .line 405
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->X:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 401
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->Y:Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;->ordinal()I

    move-result v1

    aget-char v2, v0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 351
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szTitle:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    .line 357
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/common/CoCoreFunctionInterface;->insertChart(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V

    .line 358
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    goto :goto_0
.end method