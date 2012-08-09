.class public Lcom/diotek/q1_penmemo/data/MapSearchedData;
.super Ljava/lang/Object;
.source "MapSearchedData.java"


# instance fields
.field public name:Ljava/lang/String;

.field public point:Lcom/google/android/maps/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;)V
    .locals 0
    .parameter "point"
    .parameter "name"

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/diotek/q1_penmemo/data/MapSearchedData;->point:Lcom/google/android/maps/GeoPoint;

    .line 12
    iput-object p2, p0, Lcom/diotek/q1_penmemo/data/MapSearchedData;->name:Ljava/lang/String;

    .line 13
    return-void
.end method
