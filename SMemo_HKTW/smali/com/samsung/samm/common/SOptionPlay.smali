.class public Lcom/samsung/samm/common/SOptionPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_SPEED_AUTO:I = 0x4

.field public static final ANIMATION_SPEED_FAST:I = 0x2

.field public static final ANIMATION_SPEED_MAX:I = 0x3

.field public static final ANIMATION_SPEED_NORMAL:I = 0x1

.field public static final ANIMATION_SPEED_SLOW:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    .line 77
    iput-boolean v1, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    .line 85
    iput-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    .line 93
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/samm/common/SOptionPlay;->d:F

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/samm/common/SOptionPlay;->e:I

    .line 109
    iput-boolean v1, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    .line 117
    iput-boolean v1, p0, Lcom/samsung/samm/common/SOptionPlay;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getAnimationSpeed()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/samsung/samm/common/SOptionPlay;->e:I

    return v0
.end method

.method public getBGAudioVolume()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/samsung/samm/common/SOptionPlay;->getBackgroundAudioVolume()F

    move-result v0

    return v0
.end method

.method public getBackgroundAudioVolume()F
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/samsung/samm/common/SOptionPlay;->d:F

    return v0
.end method

.method public getPlayBGAudio()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/samsung/samm/common/SOptionPlay;->getPlayBackgroundAudio()Z

    move-result v0

    return v0
.end method

.method public getPlayBackgroundAudio()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    return v0
.end method

.method public getRepeatBGAudio()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/samsung/samm/common/SOptionPlay;->getRepeatBackgroundAudio()Z

    move-result v0

    return v0
.end method

.method public getRepeatBackgroundAudio()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    return v0
.end method

.method public getStopBGAudio()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/samsung/samm/common/SOptionPlay;->getStopBackgroundAudio()Z

    move-result v0

    return v0
.end method

.method public getStopBackgroundAudio()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    return v0
.end method

.method public getTransparentBGImageAnimation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/samsung/samm/common/SOptionPlay;->getTransparentBackgroundImageAnimation()Z

    move-result v0

    return v0
.end method

.method public getTransparentBackgroundImageAnimation()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    return v0
.end method

.method public setAnimationSpeed(I)Z
    .locals 1
    .parameter

    .prologue
    .line 485
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 486
    :cond_0
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    .line 488
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SOptionPlay;->e:I

    .line 489
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBGAudioVolume(F)Z
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SOptionPlay;->setBackgroundAudioVolume(F)Z

    move-result v0

    return v0
.end method

.method public setBackgroundAudioVolume(F)Z
    .locals 1
    .parameter

    .prologue
    .line 387
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 390
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SOptionPlay;->d:F

    .line 391
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPlayBGAudio(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SOptionPlay;->setPlayBackgroundAudio(Z)V

    .line 240
    return-void
.end method

.method public setPlayBackgroundAudio(Z)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->b:Z

    .line 219
    return-void
.end method

.method public setRepeatBGAudio(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SOptionPlay;->setRepeatBackgroundAudio(Z)V

    .line 321
    return-void
.end method

.method public setRepeatBackgroundAudio(Z)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->c:Z

    .line 301
    return-void
.end method

.method public setStopBGAudio(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SOptionPlay;->setStopBackgroundAudio(Z)V

    .line 555
    return-void
.end method

.method public setStopBackgroundAudio(Z)V
    .locals 0
    .parameter

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->f:Z

    .line 534
    return-void
.end method

.method public setTransparentBGImageAnimation(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SOptionPlay;->setTransparentBackgroundImageAnimation(Z)V

    .line 158
    return-void
.end method

.method public setTransparentBackgroundImageAnimation(Z)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/samsung/samm/common/SOptionPlay;->a:Z

    .line 137
    return-void
.end method
