.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;
.super Ljava/lang/Object;
.source "DioMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->DrawPath()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;

    move-result-object v18

    const/16 v19, 0x2712

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 510
    .local v8, msg:Landroid/os/Message;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 511
    .local v3, bundle:Landroid/os/Bundle;
    const-string v18, "threadID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v19, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->startThread:I
    invoke-static/range {v19 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)I

    move-result v19

    move-object v0, v3

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    invoke-virtual {v8, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v12

    .line 515
    .local v12, startPoint:Lcom/google/android/maps/GeoPoint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v5

    .line 516
    .local v5, endPoint:Lcom/google/android/maps/GeoPoint;
    const/4 v9, 0x0

    .line 518
    .local v9, myLocation:Lcom/google/android/maps/GeoPoint;
    if-nez v12, :cond_0

    if-nez v5, :cond_0

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;

    move-result-object v18

    const/16 v19, 0x2713

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 587
    :goto_0
    return-void

    .line 521
    :cond_0
    if-eqz v12, :cond_1

    if-nez v5, :cond_7

    .line 522
    :cond_1
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move v0, v6

    move/from16 v1, v18

    if-lt v0, v1, :cond_4

    .line 530
    :goto_2
    if-nez v9, :cond_3

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/location/LocationManager;

    move-result-object v18

    const-string v19, "gps"

    invoke-virtual/range {v18 .. v19}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    .line 532
    .local v7, location:Landroid/location/Location;
    if-nez v7, :cond_2

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/location/LocationManager;

    move-result-object v18

    const-string v19, "network"

    invoke-virtual/range {v18 .. v19}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    .line 535
    :cond_2
    if-eqz v7, :cond_3

    .line 536
    new-instance v9, Lcom/google/android/maps/GeoPoint;

    .end local v9           #myLocation:Lcom/google/android/maps/GeoPoint;
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    .line 537
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L

    mul-double v19, v19, v21

    move-wide/from16 v0, v19

    double-to-int v0, v0

    move/from16 v19, v0

    .line 536
    move-object v0, v9

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 540
    .end local v7           #location:Landroid/location/Location;
    .restart local v9       #myLocation:Lcom/google/android/maps/GeoPoint;
    :cond_3
    if-nez v9, :cond_6

    .line 541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;

    move-result-object v18

    const/16 v19, 0x2714

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 523
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    move-object/from16 v18, v0

    aget-object v18, v18, v6

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->current()Landroid/location/Location;

    move-result-object v7

    .line 524
    .restart local v7       #location:Landroid/location/Location;
    if-eqz v7, :cond_5

    .line 525
    new-instance v9, Lcom/google/android/maps/GeoPoint;

    .end local v9           #myLocation:Lcom/google/android/maps/GeoPoint;
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    .line 526
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L

    mul-double v19, v19, v21

    move-wide/from16 v0, v19

    double-to-int v0, v0

    move/from16 v19, v0

    .line 525
    move-object v0, v9

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 527
    .restart local v9       #myLocation:Lcom/google/android/maps/GeoPoint;
    goto/16 :goto_2

    .line 522
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 544
    .end local v7           #location:Landroid/location/Location;
    :cond_6
    if-nez v12, :cond_8

    .line 545
    move-object v12, v9

    .line 552
    .end local v6           #i:I
    :cond_7
    :goto_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .local v17, urlString:Ljava/lang/StringBuilder;
    const-string v18, "http://maps.google.com/maps/api/directions/json?"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v18, "origin="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v12}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v12}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v18, "&destination="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v5}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v5}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v18, "&sensor=false"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const/16 v16, 0x0

    .line 565
    .local v16, urlConnection:Ljava/net/HttpURLConnection;
    const/4 v14, 0x0

    .line 567
    .local v14, url:Ljava/net/URL;
    :try_start_0
    new-instance v15, Ljava/net/URL;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 568
    .end local v14           #url:Ljava/net/URL;
    .local v15, url:Ljava/net/URL;
    :try_start_1
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v17

    .end local v17           #urlString:Ljava/lang/StringBuilder;
    move-object/from16 v0, v17

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v16, v0

    .line 569
    const-string v18, "GET"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 570
    const/16 v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 571
    const/16 v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 572
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->connect()V

    .line 574
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v18, Ljava/io/InputStreamReader;

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, v10

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 575
    .local v10, rd:Ljava/io/BufferedReader;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .local v11, sb:Ljava/lang/StringBuilder;
    :goto_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    .local v13, str:Ljava/lang/String;
    if-nez v13, :cond_9

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    new-instance v19, Lcom/diotek/q1_penmemo/data/Direction;

    move-object/from16 v0, v19

    move-object v1, v11

    invoke-direct {v0, v1}, Lcom/diotek/q1_penmemo/data/Direction;-><init>(Ljava/lang/StringBuilder;)V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;
    invoke-static/range {v18 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$18(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lcom/diotek/q1_penmemo/data/Direction;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;

    move-result-object v18

    move-object/from16 v0, v18

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object v14, v15

    .end local v15           #url:Ljava/net/URL;
    .restart local v14       #url:Ljava/net/URL;
    goto/16 :goto_0

    .line 547
    .end local v10           #rd:Ljava/io/BufferedReader;
    .end local v11           #sb:Ljava/lang/StringBuilder;
    .end local v13           #str:Ljava/lang/String;
    .end local v14           #url:Ljava/net/URL;
    .end local v16           #urlConnection:Ljava/net/HttpURLConnection;
    .restart local v6       #i:I
    :cond_8
    move-object v5, v9

    goto/16 :goto_3

    .line 578
    .end local v6           #i:I
    .restart local v10       #rd:Ljava/io/BufferedReader;
    .restart local v11       #sb:Ljava/lang/StringBuilder;
    .restart local v13       #str:Ljava/lang/String;
    .restart local v15       #url:Ljava/net/URL;
    .restart local v16       #urlConnection:Ljava/net/HttpURLConnection;
    :cond_9
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 584
    .end local v10           #rd:Ljava/io/BufferedReader;
    .end local v11           #sb:Ljava/lang/StringBuilder;
    .end local v13           #str:Ljava/lang/String;
    :catch_0
    move-exception v18

    move-object/from16 v4, v18

    move-object v14, v15

    .line 585
    .end local v15           #url:Ljava/net/URL;
    .local v4, e:Ljava/lang/Exception;
    .restart local v14       #url:Ljava/net/URL;
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;

    move-result-object v18

    const/16 v19, 0x2713

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 584
    .end local v4           #e:Ljava/lang/Exception;
    .restart local v17       #urlString:Ljava/lang/StringBuilder;
    :catch_1
    move-exception v18

    move-object/from16 v4, v18

    goto :goto_5
.end method
