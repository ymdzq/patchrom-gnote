.class public Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;
.super Lcom/google/android/maps/MapActivity;
.source "DioMapActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;
    }
.end annotation


# static fields
.field private static final MAP_POS_ERROR:I = 0x2714

.field private static final MAP_ROUTE_ERROR:I = 0x2713

.field private static final MOVE_TO_GEOPOINT:I = 0x2715

.field private static final MOVE_TO_MYLOCATION:I = 0x2711

.field private static final SUCCESS_FIND_PATH:I = 0x2712


# instance fields
.field private bFinished:Z

.field private btnClkListener:Landroid/view/View$OnClickListener;

.field private cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private captureBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mCopyRight:Landroid/widget/TextView;

.field private mDirection:Lcom/diotek/q1_penmemo/data/Direction;

.field private mHandler:Landroid/os/Handler;

.field private mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private mHttpGet:Lorg/apache/http/client/methods/HttpGet;

.field mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMapCtrl:Lcom/google/android/maps/MapController;

.field private mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

.field private mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

.field private mMenu:Landroid/view/Menu;

.field private mMyLocationBtn:Landroid/widget/ImageButton;

.field private mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

.field private mOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/maps/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

.field private mSearchBtn:Landroid/widget/ImageButton;

.field private mSearchEditText:Landroid/widget/EditText;

.field private mTarget:Landroid/widget/ImageView;

.field private m_firstFind:Z

.field private searchTextWatcher:Landroid/text/TextWatcher;

.field private startThread:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 106
    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->startThread:I

    .line 111
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    .line 158
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Ljava/lang/String;)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 159
    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    const-string v3, "network"

    invoke-direct {v2, p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    .line 392
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->captureBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 484
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 741
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->btnClkListener:Landroid/view/View$OnClickListener;

    .line 910
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->searchTextWatcher:Landroid/text/TextWatcher;

    .line 935
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 83
    return-void
.end method

.method private DrawPath()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 494
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 495
    .local v0, connectManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 496
    .local v2, wifi:Landroid/net/NetworkInfo;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 497
    .local v1, mobile:Landroid/net/NetworkInfo;
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 499
    .local v3, wimax:Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_3

    .line 500
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_3

    .line 501
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_3

    .line 502
    :cond_2
    const v4, 0x7f09009e

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 589
    :goto_0
    return-void

    .line 505
    :cond_3
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->startThread:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->startThread:I

    .line 506
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;

    invoke-direct {v5, p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 588
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->m_firstFind:Z

    return v0
.end method

.method static synthetic access$10(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mCopyRight:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mTarget:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/MapOverlay;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    return-object v0
.end method

.method static synthetic access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$14(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$15(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$16(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    return-object v0
.end method

.method static synthetic access$17(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/location/LocationManager;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$18(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lcom/diotek/q1_penmemo/data/Direction;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;

    return-void
.end method

.method static synthetic access$19(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->m_firstFind:Z

    return-void
.end method

.method static synthetic access$20(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/google/android/maps/MapController;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 106
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->startThread:I

    return v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/widget/PathOverlay;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/diotek/q1_penmemo/data/Direction;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;

    return-object v0
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lcom/diotek/q1_penmemo/widget/PathOverlay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

    return-void
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    return-object v0
.end method

.method private updateMapView(Landroid/location/Location;)V
    .locals 5
    .parameter "loc"

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 362
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    if-nez v1, :cond_0

    .line 363
    new-instance v1, Lcom/diotek/q1_penmemo/widget/MapOverlay;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/diotek/q1_penmemo/widget/MapOverlay;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    invoke-virtual {v1, p1}, Lcom/diotek/q1_penmemo/widget/MapOverlay;->setLocation(Landroid/location/Location;)V

    .line 367
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    if-nez v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    .line 369
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->setSatellite(Z)V

    .line 370
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->displayZoomControls(Z)V

    .line 371
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 373
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    .line 375
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->bFinished:Z

    if-nez v1, :cond_1

    .line 376
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 379
    .local v0, marker:Landroid/graphics/drawable/Drawable;
    const/16 v1, -0x10

    const/16 v2, -0x20

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    if-nez v1, :cond_1

    .line 382
    new-instance v1, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-direct {v1, v0, p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    .line 383
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v1, p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setOnPositionSelectListener(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;)V

    .line 384
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v1, v3}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setMode(I)V

    .line 389
    .end local v0           #marker:Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->postInvalidate()V

    .line 390
    return-void
.end method


# virtual methods
.method public doInitMapView()V
    .locals 10

    .prologue
    const/16 v9, 0x42

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 216
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->bFinished:Z

    .line 217
    const v5, 0x7f030012

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->setContentView(I)V

    .line 219
    const v5, 0x7f0c0083

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    .line 220
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v5, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->setBuiltInZoomControls(Z)V

    .line 221
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v5, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->setSatellite(Z)V

    .line 222
    const v5, 0x7f0c0086

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mCopyRight:Landroid/widget/TextView;

    .line 223
    const v5, 0x7f0c0082

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;

    .line 224
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->btnClkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 226
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 227
    const v5, 0x7f0c0081

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    .line 228
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->btnClkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v5, 0x7f0c0080

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;

    .line 230
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->searchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 232
    const v5, 0x7f0c0085

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mTarget:Landroid/widget/ImageView;

    .line 233
    const-string v5, "location"

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 235
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 236
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 238
    const v5, 0x7f0c0087

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 239
    .local v0, btn:Landroid/widget/Button;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->captureBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    const v5, 0x7f0c0026

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #btn:Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 241
    .restart local v0       #btn:Landroid/widget/Button;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "location"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    .local v2, locStr:Ljava/lang/String;
    iput-boolean v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->m_firstFind:Z

    .line 246
    if-eqz v2, :cond_0

    .line 247
    iput-boolean v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->m_firstFind:Z

    .line 248
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    aget-object v5, v5, v7

    iget-object v3, v5, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 249
    .local v3, location:Landroid/location/Location;
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, latNlon:[Ljava/lang/String;
    aget-object v5, v1, v7

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 251
    aget-object v5, v1, v8

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 252
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->updateMapView(Landroid/location/Location;)V

    .line 254
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    .line 255
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-int v5, v5

    .line 256
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-int v6, v6

    .line 254
    invoke-direct {v4, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 257
    .local v4, point:Lcom/google/android/maps/GeoPoint;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 259
    .end local v1           #latNlon:[Ljava/lang/String;
    .end local v3           #location:Landroid/location/Location;
    .end local v4           #point:Lcom/google/android/maps/GeoPoint;
    :cond_0
    return-void
.end method

.method public doSearchAddress(Ljava/lang/String;)V
    .locals 1
    .parameter "query"

    .prologue
    .line 757
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Ljava/lang/String;)V

    .line 799
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->start()V

    .line 800
    return-void
.end method

.method public findLocation()Z
    .locals 15

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 274
    const-string v1, "network"

    .line 275
    const-wide/16 v2, 0x3e8

    .line 276
    const/4 v4, 0x0

    .line 277
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 286
    const-string v1, "gps"

    .line 287
    const-wide/16 v2, 0x3e8

    .line 288
    const/4 v4, 0x0

    .line 289
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 285
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 297
    :cond_0
    :goto_1
    const/4 v11, 0x0

    .line 298
    .local v11, loc:Landroid/location/Location;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    array-length v0, v0

    if-lt v8, v0, :cond_5

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    if-nez v0, :cond_2

    .line 304
    new-instance v0, Lcom/diotek/q1_penmemo/widget/MapOverlay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/diotek/q1_penmemo/widget/MapOverlay;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    .line 307
    :cond_2
    if-eqz v11, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->bFinished:Z

    if-nez v0, :cond_7

    .line 308
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 309
    .local v9, lat:D
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    .line 310
    .local v12, lon:D
    const-wide/16 v0, 0x0

    cmpl-double v0, v9, v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmpl-double v0, v12, v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v7, v0

    .line 312
    .local v7, hasLatLon:Z
    :goto_3
    if-nez v7, :cond_3

    .line 313
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    const v0, 0x7f09009f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    .end local v7           #hasLatLon:Z
    .end local v9           #lat:D
    .end local v12           #lon:D
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    if-nez v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    .line 336
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->setSatellite(Z)V

    .line 337
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->displayZoomControls(Z)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 340
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    .line 342
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->bFinished:Z

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 346
    .local v14, marker:Landroid/graphics/drawable/Drawable;
    const/16 v0, -0x10

    const/16 v1, -0x20

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    if-nez v0, :cond_4

    .line 349
    new-instance v0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-direct {v0, v14, p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    .line 350
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v0, p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setOnPositionSelectListener(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;)V

    .line 351
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setMode(I)V

    .line 356
    .end local v14           #marker:Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->postInvalidate()V

    .line 357
    const/4 v0, 0x1

    return v0

    .line 278
    .end local v8           #i:I
    .end local v11           #loc:Landroid/location/Location;
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 279
    .local v6, ex:Ljava/lang/SecurityException;
    const-string v0, "[DIOTEK]"

    const-string v1, "fail to request location update, ignore"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 280
    .end local v6           #ex:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 281
    .local v6, ex:Ljava/lang/IllegalArgumentException;
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provider does not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 290
    .end local v6           #ex:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    move-object v6, v0

    .line 291
    .local v6, ex:Ljava/lang/SecurityException;
    const-string v0, "[DIOTEK]"

    const-string v1, "fail to request location update, ignore"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 292
    .end local v6           #ex:Ljava/lang/SecurityException;
    :catch_3
    move-exception v0

    move-object v6, v0

    .line 293
    .local v6, ex:Ljava/lang/IllegalArgumentException;
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provider does not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 299
    .end local v6           #ex:Ljava/lang/IllegalArgumentException;
    .restart local v8       #i:I
    .restart local v11       #loc:Landroid/location/Location;
    :cond_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;->current()Landroid/location/Location;

    move-result-object v11

    .line 300
    if-nez v11, :cond_1

    .line 298
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 310
    .restart local v9       #lat:D
    .restart local v12       #lon:D
    :cond_6
    const/4 v0, 0x1

    move v7, v0

    goto/16 :goto_3

    .line 317
    .end local v9           #lat:D
    .end local v12           #lon:D
    :cond_7
    if-nez v11, :cond_3

    .line 318
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v11

    .line 319
    if-nez v11, :cond_8

    .line 320
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v11

    .line 322
    :cond_8
    if-nez v11, :cond_9

    const-wide/16 v0, 0x0

    move-wide v9, v0

    .line 323
    .restart local v9       #lat:D
    :goto_5
    if-nez v11, :cond_a

    const-wide/16 v0, 0x0

    move-wide v12, v0

    .line 324
    .restart local v12       #lon:D
    :goto_6
    const-wide/16 v0, 0x0

    cmpl-double v0, v9, v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    cmpl-double v0, v12, v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    move v7, v0

    .line 325
    .restart local v7       #hasLatLon:Z
    :goto_7
    if-eqz v7, :cond_c

    .line 326
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationOverlay:Lcom/diotek/q1_penmemo/widget/MapOverlay;

    invoke-virtual {v0, v11}, Lcom/diotek/q1_penmemo/widget/MapOverlay;->setLocation(Landroid/location/Location;)V

    goto/16 :goto_4

    .line 322
    .end local v7           #hasLatLon:Z
    .end local v9           #lat:D
    .end local v12           #lon:D
    :cond_9
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    move-wide v9, v0

    goto :goto_5

    .line 323
    .restart local v9       #lat:D
    :cond_a
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    move-wide v12, v0

    goto :goto_6

    .line 324
    .restart local v12       #lon:D
    :cond_b
    const/4 v0, 0x1

    move v7, v0

    goto :goto_7

    .line 328
    .restart local v7       #hasLatLon:Z
    :cond_c
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    const v0, 0x7f09009f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4
.end method

.method public getCurrentAddrString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 812
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getWidth()I

    move-result v13

    .line 813
    .local v13, w:I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getHeight()I

    move-result v10

    .line 815
    .local v10, h:I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v12

    .line 816
    .local v12, proj:Lcom/google/android/maps/Projection;
    div-int/lit8 v1, v13, 0x2

    div-int/lit8 v2, v10, 0x2

    invoke-interface {v12, v1, v2}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v8

    .line 818
    .local v8, curGeoPoint:Lcom/google/android/maps/GeoPoint;
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 820
    .local v0, coder:Landroid/location/Geocoder;
    const-string v7, ""

    .line 823
    .local v7, curAddr:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L

    div-double/2addr v1, v3

    invoke-virtual {v8}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x412e848000000000L

    div-double/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    .line 825
    .local v6, address:Ljava/util/List;,"Ljava/util/List<Landroid/location/Address;>;"
    const/4 v11, 0x0

    .end local p0
    .local v11, i:I
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v11, v1, :cond_1

    .line 832
    .end local v6           #address:Ljava/util/List;,"Ljava/util/List<Landroid/location/Address;>;"
    .end local v11           #i:I
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    const-string v7, "\u5360\uc3d9\uc619\u5360\uc3d9\uc619"

    .line 835
    :cond_0
    return-object v7

    .line 826
    .restart local v6       #address:Ljava/util/List;,"Ljava/util/List<Landroid/location/Address;>;"
    .restart local v11       #i:I
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-virtual {p0, v11}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 825
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 828
    .end local v6           #address:Ljava/util/List;,"Ljava/util/List<Landroid/location/Address;>;"
    .end local v11           #i:I
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 829
    .local v9, e1:Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public isNetworkAvailable()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 467
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 468
    .local v1, context:Landroid/content/Context;
    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 469
    .local v0, connectivity:Landroid/net/ConnectivityManager;
    if-nez v0, :cond_0

    move v4, v6

    .line 481
    :goto_0
    return v4

    .line 472
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 473
    .local v3, info:[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_1

    .line 474
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v4, v3

    if-lt v2, v4, :cond_2

    .end local v2           #i:I
    :cond_1
    move v4, v6

    .line 481
    goto :goto_0

    .line 475
    .restart local v2       #i:I
    :cond_2
    aget-object v4, v3, v2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_3

    .line 476
    const/4 v4, 0x1

    goto :goto_0

    .line 474
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public kmlParsing(Ljava/lang/String;)V
    .locals 26
    .parameter "response"

    .prologue
    .line 841
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .local v19, overlayItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/OverlayItem;>;"
    const-string v22, "<Placemark>(.*?)</Placemark>"

    invoke-static/range {v22 .. v22}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 845
    .local v13, mat:Ljava/util/regex/Matcher;
    const/4 v5, 0x0

    .line 847
    .local v5, cnt:I
    :goto_0
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-nez v22, :cond_0

    .line 887
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v22

    if-gtz v22, :cond_8

    .line 888
    const v22, 0x7f0900a4

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/widget/Toast;->show()V

    .line 908
    :goto_1
    return-void

    .line 848
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 849
    const-string v22, "(?<=<name>).+(?=</name>)"

    invoke-static/range {v22 .. v22}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v22

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 850
    .local v15, matName:Ljava/util/regex/Matcher;
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 852
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v18

    .line 853
    .local v18, name:Ljava/lang/String;
    const-string v22, "&#39;"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 854
    const-string v22, "&#39;"

    const-string v23, "\'"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 867
    :cond_1
    :goto_2
    const-string v22, "(?<=<coordinates>).+(?=</coordinates>)"

    invoke-static/range {v22 .. v22}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v22

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 868
    .local v14, matCoord:Ljava/util/regex/Matcher;
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 872
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 873
    .local v6, coord:Ljava/lang/String;
    const-string v22, ","

    move-object v0, v6

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 875
    .local v20, tmp:[Ljava/lang/String;
    const/16 v22, 0x1

    aget-object v22, v20, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L

    mul-double v8, v22, v24

    .line 876
    .local v8, lat:D
    const/16 v22, 0x0

    aget-object v22, v20, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L

    mul-double v10, v22, v24

    .line 877
    .local v10, lot:D
    new-instance v7, Lcom/google/android/maps/GeoPoint;

    move-wide v0, v8

    double-to-int v0, v0

    move/from16 v22, v0

    move-wide v0, v10

    double-to-int v0, v0

    move/from16 v23, v0

    move-object v0, v7

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 878
    .local v7, geoPoint:Lcom/google/android/maps/GeoPoint;
    const/16 v22, 0x1

    move v0, v5

    move/from16 v1, v22

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->isFinishing()Z

    move-result v22

    if-nez v22, :cond_2

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    move-object/from16 v22, v0

    const/16 v23, 0x2715

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v17

    .line 880
    .local v17, msg:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 884
    .end local v17           #msg:Landroid/os/Message;
    :cond_2
    new-instance v22, Lcom/google/android/maps/OverlayItem;

    const-string v23, "SERCHED_SPOT"

    move-object/from16 v0, v22

    move-object v1, v7

    move-object/from16 v2, v23

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 855
    .end local v6           #coord:Ljava/lang/String;
    .end local v7           #geoPoint:Lcom/google/android/maps/GeoPoint;
    .end local v8           #lat:D
    .end local v10           #lot:D
    .end local v14           #matCoord:Ljava/util/regex/Matcher;
    .end local v20           #tmp:[Ljava/lang/String;
    :cond_3
    const-string v22, "&amp;"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 856
    const-string v22, "&amp;"

    const-string v23, "&"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    .line 857
    :cond_4
    const-string v22, "&lt;"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 858
    const-string v22, "&lt;"

    const-string v23, "<"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    .line 859
    :cond_5
    const-string v22, "&gt;"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 860
    const-string v22, "&gt;"

    const-string v23, ">"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    .line 861
    :cond_6
    const-string v22, "&apos;"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 862
    const-string v22, "&apos;"

    const-string v23, "\\"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    .line 863
    :cond_7
    const-string v22, "&quot;"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 864
    const-string v22, "&quot;"

    const-string v23, "\""

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    .line 892
    .end local v15           #matName:Ljava/util/regex/Matcher;
    .end local v18           #name:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v16

    .line 893
    .local v16, mc:Lcom/google/android/maps/MapController;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getMaxZoomLevel()I

    move-result v21

    .line 894
    .local v21, zoomlevel:I
    const/16 v22, 0x4

    sub-int v22, v21, v22

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f020165

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 897
    .local v12, marker:Landroid/graphics/drawable/Drawable;
    const/16 v22, -0x10

    const/16 v23, -0x20

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object v0, v12

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    move-object/from16 v22, v0

    if-nez v22, :cond_9

    .line 900
    new-instance v22, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    move-object/from16 v0, v22

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setMode(I)V

    .line 907
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->insertSearchResult(Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->doInitMapView()V

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->findLocation()Z

    .line 170
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 596
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMenu:Landroid/view/Menu;

    .line 597
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 598
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f0b0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 599
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->bFinished:Z

    .line 177
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->release()V

    .line 179
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v2, 0x0

    .line 628
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 664
    :goto_0
    return v2

    .line 630
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setMode(I)V

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setMode(I)V

    goto :goto_0

    .line 636
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v0, v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setMode(I)V

    .line 637
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 638
    const v0, 0x7f0900a0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->DrawPath()V

    goto :goto_0

    .line 645
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v0, v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setMode(I)V

    .line 646
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->clearMarkers()V

    .line 647
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 649
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mDirection:Lcom/diotek/q1_penmemo/data/Direction;

    .line 650
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mCopyRight:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->postInvalidate()V

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0174
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 185
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    .line 186
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 194
    .end local v1           #i:I
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2711

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2712

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2713

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2714

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2715

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    return-void

    .line 188
    .restart local v1       #i:I
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 190
    .local v0, ex:Ljava/lang/Exception;
    const-string v2, "[DIOTEK]"

    const-string v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onPositionSelect(Lcom/google/android/maps/GeoPoint;)V
    .locals 2
    .parameter "p"

    .prologue
    .line 736
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mPathOverlay:Lcom/diotek/q1_penmemo/widget/PathOverlay;

    .line 739
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    const v3, 0x7f0c0176

    const/4 v2, 0x0

    .line 603
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 604
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 605
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 606
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f0b0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 608
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 609
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 614
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 615
    const v1, 0x7f0c0177

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 618
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 610
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    if-nez v1, :cond_0

    .line 611
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onRestart()V

    .line 211
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 206
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMenu:Landroid/view/Menu;

    .line 263
    :cond_0
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapCtrl:Lcom/google/android/maps/MapController;

    .line 264
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapItemOverlay:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    .line 265
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mOverlays:Ljava/util/List;

    .line 266
    :cond_1
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mLocationListeners:[Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$LocationListener;

    .line 267
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    .line 268
    return-void
.end method

.method public response(Ljava/net/URI;)Ljava/lang/String;
    .locals 4
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 804
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 805
    new-instance v0, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 806
    .local v0, responseHandler:Lorg/apache/http/client/ResponseHandler;,"Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 808
    .local v1, result:Ljava/lang/String;
    return-object v1
.end method
