.class public Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field public bBold:Z

.field public bItalic:Z

.field public bOutline:Z

.field public bStrikeout:Z

.field public bUnderLine:Z

.field public ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

.field public eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

.field public nBGColor:I

.field public nFontColor:I

.field public nFontSize:I

.field public szFontFace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 766
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 767
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 768
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    .line 769
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 770
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 771
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 772
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    .line 773
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    .line 774
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->None:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    .line 775
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->Normal:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    .line 763
    return-void
.end method


# virtual methods
.method public equal(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)Z
    .locals 2
    .parameter "a_oFontInfo"

    .prologue
    .line 779
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    if-ne v0, v1, :cond_0

    .line 781
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    if-ne v0, v1, :cond_0

    .line 782
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    if-ne v0, v1, :cond_0

    .line 783
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-ne v0, v1, :cond_0

    .line 784
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-ne v0, v1, :cond_0

    .line 785
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-ne v0, v1, :cond_0

    .line 786
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-ne v0, v1, :cond_0

    .line 787
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-ne v0, v1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-ne v0, v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-eq v0, v1, :cond_1

    .line 790
    :cond_0
    const/4 v0, 0x0

    .line 792
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public makeFontAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I
    .locals 7
    .parameter "a_oFontInfo"

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 826
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v1

    iget v0, v1, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    .line 828
    .local v0, nAttMask:I
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eq v1, v2, :cond_0

    .line 830
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eqz v1, :cond_9

    .line 831
    or-int/lit16 v0, v0, 0x400

    .line 835
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eq v1, v2, :cond_1

    .line 837
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eqz v1, :cond_a

    .line 838
    or-int/lit16 v0, v0, 0x200

    .line 842
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-eq v1, v2, :cond_2

    .line 844
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-eqz v1, :cond_b

    .line 845
    or-int/lit8 v0, v0, 0x20

    .line 849
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-eq v1, v2, :cond_3

    .line 851
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-eqz v1, :cond_c

    .line 852
    or-int/lit16 v0, v0, 0x80

    .line 856
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eq v1, v2, :cond_4

    .line 858
    iget-boolean v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eqz v1, :cond_d

    .line 859
    or-int/lit16 v0, v0, 0x100

    .line 863
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-eq v1, v2, :cond_6

    .line 865
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->None:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-ne v1, v2, :cond_e

    .line 867
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_5

    .line 868
    xor-int/lit8 v0, v0, 0x8

    .line 869
    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_6

    .line 870
    xor-int/lit8 v0, v0, 0x4

    .line 885
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-eq v1, v2, :cond_8

    .line 887
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->Normal:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-ne v1, v2, :cond_12

    .line 889
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    .line 890
    xor-int/lit8 v0, v0, 0x2

    .line 891
    :cond_7
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_8

    .line 892
    xor-int/lit8 v0, v0, 0x1

    .line 907
    :cond_8
    :goto_6
    return v0

    .line 833
    :cond_9
    xor-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 840
    :cond_a
    xor-int/lit16 v0, v0, 0x200

    goto :goto_1

    .line 847
    :cond_b
    xor-int/lit8 v0, v0, 0x20

    goto :goto_2

    .line 854
    :cond_c
    xor-int/lit16 v0, v0, 0x80

    goto :goto_3

    .line 861
    :cond_d
    xor-int/lit16 v0, v0, 0x100

    goto :goto_4

    .line 872
    :cond_e
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->Emboss:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-ne v1, v2, :cond_10

    .line 874
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_f

    .line 875
    xor-int/lit8 v0, v0, 0x4

    .line 876
    :cond_f
    or-int/lit8 v0, v0, 0x8

    .line 877
    goto :goto_5

    .line 880
    :cond_10
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_11

    .line 881
    xor-int/lit8 v0, v0, 0x8

    .line 882
    :cond_11
    or-int/lit8 v0, v0, 0x4

    goto :goto_5

    .line 894
    :cond_12
    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->SubScript:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-ne v1, v2, :cond_14

    .line 896
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_13

    .line 897
    xor-int/lit8 v0, v0, 0x1

    .line 898
    :cond_13
    or-int/lit8 v0, v0, 0x2

    .line 899
    goto :goto_6

    .line 902
    :cond_14
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_15

    .line 903
    xor-int/lit8 v0, v0, 0x2

    .line 904
    :cond_15
    or-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public makeMaskAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I
    .locals 3
    .parameter "a_oFontInfo"

    .prologue
    .line 797
    const/4 v0, 0x0

    .line 798
    .local v0, nAttInfo:I
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    or-int/lit8 v0, v0, 0x3

    .line 800
    :cond_0
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    if-eq v1, v2, :cond_1

    .line 801
    or-int/lit8 v0, v0, 0x4

    .line 802
    :cond_1
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    if-eq v1, v2, :cond_2

    .line 803
    or-int/lit16 v0, v0, 0x4000

    .line 804
    :cond_2
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    if-eq v1, v2, :cond_3

    .line 805
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 806
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eq v1, v2, :cond_4

    .line 807
    or-int/lit8 v0, v0, 0x20

    .line 808
    :cond_4
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eq v1, v2, :cond_5

    .line 809
    or-int/lit8 v0, v0, 0x40

    .line 810
    :cond_5
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    if-eq v1, v2, :cond_6

    .line 811
    or-int/lit16 v0, v0, 0x200

    .line 812
    :cond_6
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    if-eq v1, v2, :cond_7

    .line 813
    or-int/lit16 v0, v0, 0x100

    .line 814
    :cond_7
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    iget-boolean v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eq v1, v2, :cond_8

    .line 815
    or-int/lit16 v0, v0, 0x80

    .line 816
    :cond_8
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    if-eq v1, v2, :cond_9

    .line 817
    const/high16 v1, 0x3

    or-int/2addr v0, v1

    .line 818
    :cond_9
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    if-eq v1, v2, :cond_a

    .line 819
    or-int/lit16 v0, v0, 0x3000

    .line 821
    :cond_a
    return v0
.end method
