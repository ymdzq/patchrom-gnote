.class public Lcom/samsung/samm/common/SOptionSAMM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SAMM_CONTETNS_QUALITY_MAX:I = 0x0

.field public static final SAMM_CONTETNS_QUALITY_MEDIUM:I = 0x1

.field public static final SAMM_CONTETNS_QUALITY_MINIMUM:I = 0x2

.field public static final SAMM_SAVE_OPTION_COMPACT_SIZE:I = 0x2

.field public static final SAMM_SAVE_OPTION_MEDIUM_SIZE:I = 0x1

.field public static final SAMM_SAVE_OPTION_ORIGINAL_SIZE:I = 0x0

.field public static final SAMM_SAVE_OPTION_THUMNAIL_SIZE:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v1, p0, Lcom/samsung/samm/common/SOptionSAMM;->a:I

    .line 88
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->b:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->c:Z

    .line 104
    iput v1, p0, Lcom/samsung/samm/common/SOptionSAMM;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public getContentsQuality()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->d:I

    return v0
.end method

.method public getJPGImageQuality()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->b:I

    return v0
.end method

.method public getSaveImageSize()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->a:I

    return v0
.end method

.method public isSaveOnlyForegroundImage()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionSAMM;->c:Z

    return v0
.end method

.method public setContentsQuality(I)Z
    .locals 1
    .parameter

    .prologue
    .line 234
    if-ltz p1, :cond_0

    .line 235
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 237
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->d:I

    .line 238
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setJPGImageQuality(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 161
    if-lt p1, v1, :cond_0

    .line 162
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 164
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->b:I

    move v0, v1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSaveImageSize(I)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    if-ltz p1, :cond_0

    .line 123
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 125
    iput p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->a:I

    .line 126
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSaveOnlyForegroundImage(Z)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionSAMM;->c:Z

    .line 197
    return-void
.end method
