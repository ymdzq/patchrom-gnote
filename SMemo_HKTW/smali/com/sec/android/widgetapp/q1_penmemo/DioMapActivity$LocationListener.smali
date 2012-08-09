.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;
.super Ljava/lang/Object;
.source "DioMapActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationListener"
.end annotation


# instance fields
.field mLastLocation:Landroid/location/Location;

.field mProvider:Ljava/lang/String;

.field mValid:Z

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "provider"

    .prologue
    .line 672
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mValid:Z

    .line 673
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mProvider:Ljava/lang/String;

    .line 674
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mProvider:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 675
    return-void
.end method


# virtual methods
.method public current()Landroid/location/Location;
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mLastLocation:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6
    .parameter "newLocation"

    .prologue
    const-wide/16 v4, 0x0

    .line 678
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 679
    .local v0, latitude:Ljava/lang/Double;
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 680
    .local v1, longitude:Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 700
    :goto_0
    return-void

    .line 687
    :cond_0
    const-string v2, "gps"

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 696
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 698
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/MapOverlay;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/diotek/q1_penmemo/widget/MapOverlay;->setLocation(Landroid/location/Location;)V

    .line 699
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mValid:Z

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .parameter "provider"

    .prologue
    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mValid:Z

    .line 707
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter "provider"

    .prologue
    .line 703
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .parameter "provider"
    .parameter "status"
    .parameter "extras"

    .prologue
    .line 710
    packed-switch p2, :pswitch_data_0

    .line 720
    :goto_0
    return-void

    .line 713
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mValid:Z

    .line 714
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
