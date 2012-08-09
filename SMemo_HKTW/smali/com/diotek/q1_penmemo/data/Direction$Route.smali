.class public Lcom/diotek/q1_penmemo/data/Direction$Route;
.super Ljava/lang/Object;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/data/Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Route"
.end annotation


# static fields
.field public static final ROUTE_TYPE_BICYCLING:I = 0x2

.field public static final ROUTE_TYPE_DRIVING:I = 0x1

.field public static final ROUTE_TYPE_LEGS:I


# instance fields
.field distance:J

.field duration:I

.field endPoint:Lcom/google/android/maps/GeoPoint;

.field startPoint:Lcom/google/android/maps/GeoPoint;

.field final synthetic this$0:Lcom/diotek/q1_penmemo/data/Direction;

.field type:I


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/data/Direction;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/diotek/q1_penmemo/data/Direction$Route;->this$0:Lcom/diotek/q1_penmemo/data/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
