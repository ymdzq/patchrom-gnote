.class public Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;
.super Lcom/google/android/maps/MyLocationOverlay;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapsMyLocationOverlay"
.end annotation


# instance fields
.field mMyLocBitmap:Landroid/graphics/Bitmap;

.field mMyLocDrawPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "mapview"

    .prologue
    .line 1963
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 1964
    invoke-direct {p0, p2, p3}, Lcom/google/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 1965
    return-void
.end method


# virtual methods
.method protected drawMyLocation(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Landroid/location/Location;Lcom/google/android/maps/GeoPoint;J)V
    .locals 7
    .parameter "canvas"
    .parameter "mapView"
    .parameter "location"
    .parameter "geoPoint"
    .parameter "when"

    .prologue
    .line 1969
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    .line 1970
    .local v2, oProjection:Lcom/google/android/maps/Projection;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocDrawPoint:Landroid/graphics/Point;

    invoke-interface {v2, p4, v3}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocDrawPoint:Landroid/graphics/Point;

    .line 1979
    :try_start_0
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    .line 1980
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v3}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200a2

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocBitmap:Landroid/graphics/Bitmap;

    .line 1983
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1984
    .local v1, locPaint:Landroid/graphics/Paint;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocDrawPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocDrawPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->mMyLocBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    .end local v1           #locPaint:Landroid/graphics/Paint;
    :goto_0
    return-void

    .line 1986
    :catch_0
    move-exception v0

    .line 1987
    .local v0, e:Ljava/lang/Exception;
    invoke-super/range {p0 .. p6}, Lcom/google/android/maps/MyLocationOverlay;->drawMyLocation(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Landroid/location/Location;Lcom/google/android/maps/GeoPoint;J)V

    goto :goto_0
.end method
