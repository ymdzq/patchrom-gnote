.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;
.super Landroid/os/Handler;
.source "DioMapActivity.java"


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    .line 111
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter "msg"

    .prologue
    const-wide v7, 0x412e848000000000L

    const/4 v6, 0x1

    .line 114
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x2711

    if-ne v4, v5, :cond_3

    .line 115
    const/4 v1, 0x0

    .line 116
    .local v1, loc:Landroid/location/Location;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 120
    :cond_0
    if-eqz v1, :cond_1

    .line 121
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 122
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->m_firstFind:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 125
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->m_firstFind:Z
    invoke-static {v4, v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Z)V

    .line 126
    new-instance v2, Lcom/google/android/maps/GeoPoint;

    .line 127
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v7

    double-to-int v4, v4

    .line 128
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 126
    invoke-direct {v2, v4, v5}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 129
    .local v2, point:Lcom/google/android/maps/GeoPoint;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/google/android/maps/MapController;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 154
    .end local v0           #i:I
    .end local v1           #loc:Landroid/location/Location;
    .end local v2           #point:Lcom/google/android/maps/GeoPoint;
    .end local p0
    :cond_1
    :goto_1
    return-void

    .line 117
    .restart local v0       #i:I
    .restart local v1       #loc:Landroid/location/Location;
    .restart local p0
    :cond_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->current()Landroid/location/Location;

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v0           #i:I
    .end local v1           #loc:Landroid/location/Location;
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x2715

    if-ne v4, v5, :cond_4

    .line 134
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/google/android/maps/MapController;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 136
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/google/android/maps/MapController;

    move-result-object v4

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .end local p0
    check-cast p0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v4, p0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_1

    .line 138
    .restart local p0
    :cond_4
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_6

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "threadID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 140
    .local v3, threadID:I
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->startThread:I
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 141
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/PathOverlay;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 142
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/PathOverlay;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    :cond_5
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    new-instance v5, Lcom/diotek/q1_penmemo/widget/PathOverlay;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/data/Direction;

    move-result-object v6

    const/high16 v7, -0x1

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/diotek/q1_penmemo/widget/PathOverlay;-><init>(Lcom/diotek/q1_penmemo/data/Direction;II)V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lcom/diotek/q1_penmemo/widget/PathOverlay;)V

    .line 145
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/PathOverlay;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->postInvalidate()V

    .line 147
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mCopyRight:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/data/Direction;

    move-result-object v5

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/Direction;->copyrights:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 149
    .end local v3           #threadID:I
    :cond_6
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x2713

    if-ne v4, v5, :cond_7

    .line 150
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    const v5, 0x7f0900a1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 151
    :cond_7
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x2714

    if-ne v4, v5, :cond_1

    .line 152
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    const v5, 0x7f0900a0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method
