.class public Lcom/android/providers/media/MediaProvider$RecomendInfo;
.super Ljava/lang/Object;
.source "MediaProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/MediaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecomendInfo"
.end annotation


# instance fields
.field public mFaceId:I

.field public mPersonId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter "faceId"
    .parameter "personId"

    .prologue
    const/4 v0, 0x0

    .line 7399
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7403
    iput v0, p0, Lcom/android/providers/media/MediaProvider$RecomendInfo;->mFaceId:I

    .line 7404
    iput v0, p0, Lcom/android/providers/media/MediaProvider$RecomendInfo;->mPersonId:I

    .line 7400
    iput p1, p0, Lcom/android/providers/media/MediaProvider$RecomendInfo;->mFaceId:I

    .line 7401
    iput p2, p0, Lcom/android/providers/media/MediaProvider$RecomendInfo;->mPersonId:I

    .line 7402
    return-void
.end method
