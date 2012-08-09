.class public Lcom/diotek/q1_penmemo/widget/PathOverlay;
.super Lcom/google/android/maps/Overlay;
.source "PathOverlay.java"


# instance fields
.field mDirection:Lcom/diotek/q1_penmemo/data/Direction;

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/data/Direction;II)V
    .locals 3
    .parameter "dr"
    .parameter "color"
    .parameter "width"

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/maps/Overlay;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mPaint:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x8000

    const v2, 0xffffff

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;ZJ)Z
    .locals 8
    .parameter "canvas"
    .parameter "mapView"
    .parameter "shadow"
    .parameter "when"

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v4

    .line 34
    .local v4, projection:Lcom/google/android/maps/Projection;
    if-nez p3, :cond_0

    .line 35
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;

    iget-object v3, v6, Lcom/diotek/q1_penmemo/data/Direction;->mPoints:Ljava/util/ArrayList;

    .line 36
    .local v3, points:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/GeoPoint;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 37
    .local v1, nSize:I
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 38
    .local v2, p:Landroid/graphics/Point;
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 39
    .local v5, route:Landroid/graphics/Path;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 47
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/PathOverlay;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .end local v0           #i:I
    .end local v1           #nSize:I
    .end local v2           #p:Landroid/graphics/Point;
    .end local v3           #points:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/GeoPoint;>;"
    .end local v5           #route:Landroid/graphics/Path;
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/maps/Overlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;ZJ)Z

    move-result v6

    return v6

    .line 40
    .restart local v0       #i:I
    .restart local v1       #nSize:I
    .restart local v2       #p:Landroid/graphics/Point;
    .restart local v3       #points:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/GeoPoint;>;"
    .restart local v5       #route:Landroid/graphics/Path;
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/maps/GeoPoint;

    invoke-interface {v4, v6, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 41
    if-nez v0, :cond_2

    .line 42
    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1
.end method
