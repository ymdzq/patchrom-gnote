.class public final Lcom/visionobjects/myscript/equation/EquationInkRange;
.super Ljava/lang/Object;


# instance fields
.field private final component:I

.field private final firstItem:F

.field private final lastItem:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->component:I

    iput p2, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->firstItem:F

    iput p3, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->lastItem:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/visionobjects/myscript/equation/EquationInkRange;

    iget v0, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->component:I

    iget v1, p1, Lcom/visionobjects/myscript/equation/EquationInkRange;->component:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->firstItem:F

    iget v1, p1, Lcom/visionobjects/myscript/equation/EquationInkRange;->firstItem:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->lastItem:F

    iget v1, p1, Lcom/visionobjects/myscript/equation/EquationInkRange;->lastItem:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final getComponent()I
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->component:I

    return v0
.end method

.method public final getFirstItem()F
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->firstItem:F

    return v0
.end method

.method public final getLastItem()F
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->lastItem:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x11

    mul-int/lit8 v0, v0, 0x25

    iget v0, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->component:I

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->firstItem:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->lastItem:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->component:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->firstItem:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/visionobjects/myscript/equation/EquationInkRange;->lastItem:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
