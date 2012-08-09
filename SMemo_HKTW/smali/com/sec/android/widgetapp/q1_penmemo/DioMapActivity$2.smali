.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;
.super Ljava/lang/Object;
.source "DioMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24
    .parameter "v"

    .prologue
    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->setDrawingCacheEnabled(Z)V

    .line 407
    const/4 v15, 0x0

    .line 409
    .local v15, capture:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mTarget:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v23

    .line 410
    .local v23, targetWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mTarget:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v22

    .line 412
    .local v22, targetHeight:I
    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v23, 0x2

    sub-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v22, 0x2

    sub-int/2addr v7, v8

    move-object/from16 v0, v18

    move v1, v6

    move v2, v7

    move/from16 v3, v23

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 415
    .local v18, cropRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v7, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v8, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v9, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move v10, v0

    invoke-static {v6, v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 417
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    .local v14, c:Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/data/Direction;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 419
    new-instance v7, Landroid/text/TextPaint;

    const/16 v6, 0x25

    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 420
    .local v7, tp:Landroid/text/TextPaint;
    const v6, -0xbbbbbc

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 421
    const/high16 v6, 0x41a0

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 423
    new-instance v5, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/data/Direction;

    move-result-object v6

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/Direction;->copyrights:Ljava/lang/String;

    .line 424
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v8, v0

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 423
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 425
    .local v5, layout:Landroid/text/StaticLayout;
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 426
    const/high16 v6, -0x3ee0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move v7, v0

    .end local v7           #tp:Landroid/text/TextPaint;
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0xa

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v14, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    invoke-virtual {v5, v14}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 428
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 430
    .end local v5           #layout:Landroid/text/StaticLayout;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020164

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 431
    .local v21, logo:Landroid/graphics/Bitmap;
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 432
    const/high16 v6, 0x41a0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move v7, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x14

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v14, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, v21

    move v2, v6

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 434
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 435
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v8, v0

    const/4 v10, 0x0

    const-string v11, "capture_image.jpg"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    invoke-static/range {v8 .. v13}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v16

    .line 440
    .local v16, captureFile:Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v19

    .line 441
    .local v19, intent:Landroid/content/Intent;
    if-eqz v16, :cond_2

    .line 442
    const-string v6, "MapBitmap"

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v19

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/MapOverlay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/MapOverlay;->getLocation()Landroid/location/Location;

    move-result-object v20

    .line 450
    .local v20, loc:Landroid/location/Location;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v8, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getBottom()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-interface {v6, v7, v8}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v17

    .line 451
    .local v17, centerPoint:Lcom/google/android/maps/GeoPoint;
    const-string v6, "location"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v19

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->isNetworkAvailable()Z

    move-result v6

    if-nez v6, :cond_1

    .line 453
    const-string v6, "network_not_avaiable"

    const/4 v7, 0x1

    move-object/from16 v0, v19

    move-object v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    const/4 v7, -0x1

    move-object v0, v6

    move v1, v7

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 462
    .end local v17           #centerPoint:Lcom/google/android/maps/GeoPoint;
    .end local v20           #loc:Landroid/location/Location;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->finish()V

    .line 463
    return-void

    .line 459
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0900a5

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
