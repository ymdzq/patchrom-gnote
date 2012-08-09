.class public Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;
.super Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;
.source "StrokeData.java"


# instance fields
.field public color:I

.field public fixed:I

.field public input:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/q1_penmemo/data/canvasData/StrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field public strokeParameter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$ThicknessParameter;

.field public strokeType:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

.field public visible:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;->points:Ljava/util/List;

    .line 8
    return-void
.end method
