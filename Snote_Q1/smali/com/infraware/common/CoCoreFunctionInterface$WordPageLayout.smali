.class public Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordPageLayout"
.end annotation


# instance fields
.field public eMarginType:Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

.field public eOrientation:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

.field public ePaperType:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

.field public nColumns:I

.field public nMarginBottom:I

.field public nMarginLeft:I

.field public nMarginRight:I

.field public nMarginTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nColumns:I

    .line 637
    return-void
.end method


# virtual methods
.method public getMask(Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;)I
    .locals 3
    .parameter "a_oNewInfo"

    .prologue
    .line 650
    const/4 v0, 0x0

    .line 652
    .local v0, nMask:I
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->ePaperType:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->ePaperType:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    if-eq v1, v2, :cond_0

    .line 653
    or-int/lit8 v0, v0, 0x1

    .line 654
    :cond_0
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eMarginType:Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eMarginType:Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    if-eq v1, v2, :cond_1

    .line 655
    or-int/lit8 v0, v0, 0x2

    .line 656
    :cond_1
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eOrientation:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eOrientation:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    if-eq v1, v2, :cond_2

    .line 657
    or-int/lit8 v0, v0, 0x4

    .line 658
    :cond_2
    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nColumns:I

    iget v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nColumns:I

    if-eq v1, v2, :cond_3

    .line 659
    or-int/lit8 v0, v0, 0x8

    .line 661
    :cond_3
    return v0
.end method
