.class public Lcom/diotek/q1_penmemo/data/GPSData;
.super Ljava/lang/Object;
.source "GPSData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final mLatitude:F

.field public final mLongitude:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .parameter "la"
    .parameter "lo"

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/diotek/q1_penmemo/data/GPSData;->mLatitude:F

    .line 9
    iput p2, p0, Lcom/diotek/q1_penmemo/data/GPSData;->mLongitude:F

    .line 10
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/diotek/q1_penmemo/data/GPSData;

    iget v1, p0, Lcom/diotek/q1_penmemo/data/GPSData;->mLatitude:F

    iget v2, p0, Lcom/diotek/q1_penmemo/data/GPSData;->mLongitude:F

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/data/GPSData;-><init>(FF)V

    return-object v0
.end method
