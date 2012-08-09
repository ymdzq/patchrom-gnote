.class public Lcom/diotek/q1_penmemo/widget/MapOverlay;
.super Lcom/google/android/maps/Overlay;
.source "MapOverlay.java"


# instance fields
.field private accuracyPaint:Landroid/graphics/Paint;

.field private center:Landroid/graphics/Point;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private left:Landroid/graphics/Point;

.field private location:Landroid/location/Location;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0
    .parameter "_location"

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/maps/Overlay;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->location:Landroid/location/Location;

    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 20
    .parameter "canvas"
    .parameter "mapView"
    .parameter "shadow"

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    if-nez v9, :cond_0

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020176

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/MapOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->location:Landroid/location/Location;

    move-object v9, v0

    if-nez v9, :cond_1

    .line 87
    :goto_0
    return-void

    .line 44
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v0, v9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/MapOverlay;->width:I

    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move v0, v9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/q1_penmemo/widget/MapOverlay;->height:I

    .line 47
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    move-object v0, v9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    .line 48
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    move-object v0, v9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/MapOverlay;->left:Landroid/graphics/Point;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v18

    .line 52
    .local v18, projection:Lcom/google/android/maps/Projection;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->location:Landroid/location/Location;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 53
    .local v5, latitude:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->location:Landroid/location/Location;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 54
    .local v7, longitude:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->location:Landroid/location/Location;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    .line 56
    .local v14, accuracy:F
    const/4 v9, 0x1

    new-array v13, v9, [F

    .line 58
    .local v13, result:[F
    const-wide/high16 v9, 0x3ff0

    add-double v11, v7, v9

    move-wide v9, v5

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 59
    const/4 v9, 0x0

    aget v16, v13, v9

    .line 61
    .local v16, longitudeLineDistance:F
    new-instance v15, Lcom/google/android/maps/GeoPoint;

    const-wide v9, 0x412e848000000000L

    mul-double/2addr v9, v5

    double-to-int v9, v9

    .line 62
    div-float v10, v14, v16

    float-to-double v10, v10

    sub-double v10, v7, v10

    const-wide v12, 0x412e848000000000L

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 61
    invoke-direct {v15, v9, v10}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 63
    .local v15, leftGeo:Lcom/google/android/maps/GeoPoint;
    new-instance v17, Lcom/google/android/maps/GeoPoint;

    const-wide v9, 0x412e848000000000L

    mul-double/2addr v9, v5

    double-to-int v9, v9

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v10, v7

    double-to-int v10, v10

    move-object/from16 v0, v17

    move v1, v9

    move v2, v10

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 64
    .local v17, myLoc:Lcom/google/android/maps/GeoPoint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->left:Landroid/graphics/Point;

    move-object v9, v0

    move-object/from16 v0, v18

    move-object v1, v15

    move-object v2, v9

    invoke-interface {v0, v1, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v9, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object v2, v9

    invoke-interface {v0, v1, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v9, v0

    if-nez v9, :cond_2

    .line 68
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    move-object v0, v9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v9, v0

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v9, v0

    const/high16 v10, 0x4000

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v9, v0

    iget v9, v9, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->left:Landroid/graphics/Point;

    move-object v10, v0

    iget v10, v10, Landroid/graphics/Point;->x:I

    sub-int v19, v9, v10

    .line 74
    .local v19, radius:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v9, v0

    const v10, -0x999901

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v9, v0

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v9, v0

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v10, v0

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    move/from16 v0, v19

    int-to-float v0, v0

    move v11, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v12, v0

    move-object/from16 v0, p1

    move v1, v9

    move v2, v10

    move v3, v11

    move-object v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v9, v0

    const v10, 0x186666ff

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v9, v0

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v9, v0

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v10, v0

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    move/from16 v0, v19

    int-to-float v0, v0

    move v11, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->accuracyPaint:Landroid/graphics/Paint;

    move-object v12, v0

    move-object/from16 v0, p1

    move v1, v9

    move v2, v10

    move v3, v11

    move-object v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v10, v0

    iget v10, v10, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->width:I

    move v11, v0

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v11, v0

    iget v11, v11, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->height:I

    move v12, v0

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v12, v0

    iget v12, v12, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->width:I

    move v13, v0

    .end local v13           #result:[F
    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->center:Landroid/graphics/Point;

    move-object v13, v0

    iget v13, v13, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->height:I

    move v14, v0

    .end local v14           #accuracy:F
    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    .line 82
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/maps/MapView;->postInvalidate()V

    goto/16 :goto_0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->location:Landroid/location/Location;

    return-object v0
.end method

.method public onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z
    .locals 1
    .parameter "point"
    .parameter "mapView"

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .parameter "location"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/MapOverlay;->location:Landroid/location/Location;

    .line 36
    return-void
.end method
