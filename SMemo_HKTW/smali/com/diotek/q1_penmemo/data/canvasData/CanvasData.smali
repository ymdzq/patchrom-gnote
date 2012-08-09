.class public Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;
.super Ljava/lang/Object;
.source "CanvasData.java"


# instance fields
.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/q1_penmemo/data/canvasData/ImageObject;",
            ">;"
        }
    .end annotation
.end field

.field public redoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public slideHeight:I

.field public slideWidth:I

.field public spriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/q1_penmemo/data/canvasData/SpriteData;",
            ">;"
        }
    .end annotation
.end field

.field public strokeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/q1_penmemo/data/canvasData/StrokeData;",
            ">;"
        }
    .end annotation
.end field

.field public undoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->slideWidth:I

    .line 10
    iput v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->slideHeight:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->spriteList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->strokeList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->imageList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->undoList:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/canvasData/CanvasData;->redoList:Ljava/util/List;

    .line 8
    return-void
.end method
