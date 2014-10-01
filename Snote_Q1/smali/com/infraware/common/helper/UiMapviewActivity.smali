.class public Lcom/infraware/common/helper/UiMapviewActivity;
.super Lcom/google/android/maps/MapActivity;
.source "UiMapviewActivity.java"

# interfaces
.implements Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;,
        Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;,
        Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;,
        Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;,
        Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;,
        Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;,
        Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;,
        Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPTURE_SIZE:I = 0x258

.field public static final DIRECTION_ROUTE_NOT_FOUND:I = 0x2

.field public static final NETWORK_ERROR:I = 0xff

.field public static final SEARCH_NO_RESULT:I = 0x1


# instance fields
.field mLocationListener:Landroid/location/LocationListener;

.field private mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

.field private m_AddressList:Landroid/widget/ListView;

.field m_aoRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/maps/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private m_bIsMapStart:Z

.field m_bRouteDisplayed:Z

.field private m_bSearchMode:Z

.field m_bThreadStop:Z

.field m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

.field m_nReqType:I

.field private m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

.field private m_oAddressDialog:Landroid/app/Dialog;

.field public m_oContext:Landroid/app/Activity;

.field m_oController:Lcom/google/android/maps/MapController;

.field private m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

.field public m_oHandler:Landroid/os/Handler;

.field m_oLocationManager:Landroid/location/LocationManager;

.field m_oMapView:Lcom/google/android/maps/MapView;

.field private m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

.field m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

.field private m_oOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/maps/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

.field m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

.field m_oPointOverlay:Lcom/google/android/maps/Overlay;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

.field m_oThread:Ljava/lang/Thread;

.field private m_oToast:Landroid/widget/Toast;

.field private m_oZoomControls:Landroid/widget/ZoomControls;

.field private m_szProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 120
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    .line 124
    sget-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    .line 127
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    .line 129
    iput v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bIsMapStart:Z

    .line 134
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    .line 148
    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/UiMapviewActivity$1;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    .line 633
    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$2;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/UiMapviewActivity$2;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mLocationListener:Landroid/location/LocationListener;

    .line 98
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1086
    invoke-static {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ZoomControls;
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity;->decodePoly(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/UiMapviewActivity;)Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/UiMapviewActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/UiMapviewActivity;II)Landroid/location/Address;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 612
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/helper/UiMapviewActivity;->getAddress(II)Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/UiMapviewActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResultMap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/widget/Toast;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/common/helper/UiMapviewActivity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 720
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/infraware/common/helper/UiMapviewActivity;->makeResult(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkGPSConnection()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1305
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->checkNetworkConnection()Z

    move-result v3

    .line 1307
    .local v3, m_bIsNetworkConnect:Z
    const/4 v1, 0x0

    .line 1308
    .local v1, bGPSCheck:Z
    const/4 v2, 0x0

    .line 1309
    .local v2, bNetworkCheck:Z
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v6, v9}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 1311
    .local v0, arrProviders:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1318
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 1329
    :cond_1
    :goto_1
    return-void

    .line 1311
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1313
    .local v5, szProvider:Ljava/lang/String;
    const-string v7, "gps"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1314
    const/4 v1, 0x1

    .line 1315
    :cond_3
    const-string v7, "network"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1316
    const/4 v2, 0x1

    goto :goto_0

    .line 1321
    .end local v5           #szProvider:Ljava/lang/String;
    :cond_4
    const-string v6, "gps"

    invoke-virtual {p0, v6, v8}, Lcom/infraware/common/helper/UiMapviewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1322
    .local v4, pref:Landroid/content/SharedPreferences;
    iget-boolean v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bIsMapStart:Z

    if-eqz v6, :cond_1

    const-string v6, "isShow"

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1323
    iput-boolean v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bIsMapStart:Z

    .line 1324
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    if-nez v6, :cond_5

    .line 1325
    new-instance v6, Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-direct {v6, v3}, Lcom/infraware/common/helper/MapviewDialogFragment;-><init>(Z)V

    iput-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    .line 1326
    :cond_5
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-virtual {v6}, Lcom/infraware/common/helper/MapviewDialogFragment;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1327
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/infraware/common/helper/MapviewDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private checkNetworkConnection()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1331
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1332
    .local v0, manager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1333
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1339
    :cond_0
    :goto_0
    return v1

    .line 1335
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1336
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    .line 1339
    goto :goto_0
.end method

.method private checkResultMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->cancel(Z)Z

    .line 677
    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    .line 680
    :cond_1
    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    invoke-direct {v0, p0, v2}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    .line 681
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .parameter "input"

    .prologue
    .line 1087
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1088
    .local v2, reader:Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .local v3, sBuf:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1092
    .local v1, line:Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 1099
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1104
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1093
    :cond_0
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1099
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1097
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 1099
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1103
    :goto_2
    throw v4

    .line 1100
    :catch_2
    move-exception v0

    .line 1101
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1100
    .end local v0           #e:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 1101
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private decodePoly(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .parameter "encoded"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/maps/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .local v10, poly:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/GeoPoint;>;"
    const/4 v4, 0x0

    .local v4, index:I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 1027
    .local v7, len:I
    const/4 v6, 0x0

    .local v6, lat:I
    const/4 v8, 0x0

    .line 1029
    .local v8, lng:I
    :goto_0
    if-lt v4, v7, :cond_0

    .line 1053
    return-object v10

    .line 1030
    :cond_0
    const/4 v12, 0x0

    .local v12, shift:I
    const/4 v11, 0x0

    .line 1032
    .local v11, result:I
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .end local v4           #index:I
    .local v5, index:I
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v1, v13, -0x3f

    .line 1033
    .local v1, b:I
    and-int/lit8 v13, v1, 0x1f

    shl-int/2addr v13, v12

    or-int/2addr v11, v13

    .line 1034
    add-int/lit8 v12, v12, 0x5

    .line 1035
    const/16 v13, 0x20

    .line 1031
    if-ge v1, v13, :cond_4

    .line 1036
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_1

    shr-int/lit8 v13, v11, 0x1

    xor-int/lit8 v2, v13, -0x1

    .line 1037
    .local v2, dlat:I
    :goto_2
    add-int/2addr v6, v2

    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/4 v11, 0x0

    move v4, v5

    .line 1042
    .end local v5           #index:I
    .restart local v4       #index:I
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .end local v4           #index:I
    .restart local v5       #index:I
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v1, v13, -0x3f

    .line 1043
    and-int/lit8 v13, v1, 0x1f

    shl-int/2addr v13, v12

    or-int/2addr v11, v13

    .line 1044
    add-int/lit8 v12, v12, 0x5

    .line 1045
    const/16 v13, 0x20

    .line 1041
    if-ge v1, v13, :cond_3

    .line 1046
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_2

    shr-int/lit8 v13, v11, 0x1

    xor-int/lit8 v3, v13, -0x1

    .line 1047
    .local v3, dlng:I
    :goto_4
    add-int/2addr v8, v3

    .line 1049
    new-instance v9, Lcom/google/android/maps/GeoPoint;

    int-to-double v13, v6

    const-wide v15, 0x40f86a0000000000L

    div-double/2addr v13, v15

    const-wide v15, 0x412e848000000000L

    mul-double/2addr v13, v15

    double-to-int v13, v13

    int-to-double v14, v8

    const-wide v16, 0x40f86a0000000000L

    div-double v14, v14, v16

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    double-to-int v14, v14

    invoke-direct {v9, v13, v14}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 1050
    .local v9, p:Lcom/google/android/maps/GeoPoint;
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .end local v5           #index:I
    .restart local v4       #index:I
    goto :goto_0

    .line 1036
    .end local v2           #dlat:I
    .end local v3           #dlng:I
    .end local v4           #index:I
    .end local v9           #p:Lcom/google/android/maps/GeoPoint;
    .restart local v5       #index:I
    :cond_1
    shr-int/lit8 v2, v11, 0x1

    goto :goto_2

    .line 1046
    .restart local v2       #dlat:I
    :cond_2
    shr-int/lit8 v3, v11, 0x1

    goto :goto_4

    :cond_3
    move v4, v5

    .end local v5           #index:I
    .restart local v4       #index:I
    goto :goto_3

    .end local v2           #dlat:I
    .end local v4           #index:I
    .restart local v5       #index:I
    :cond_4
    move v4, v5

    .end local v5           #index:I
    .restart local v4       #index:I
    goto :goto_1
.end method

.method private getAddress(II)Landroid/location/Address;
    .locals 11
    .parameter "a_nLatitude"
    .parameter "a_nLongitude"

    .prologue
    const/4 v6, 0x0

    const-wide v9, 0x412e848000000000L

    .line 614
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 616
    .local v0, oGeocoder:Landroid/location/Geocoder;
    const/4 v8, 0x0

    .line 618
    .local v8, la_addresses:Ljava/util/List;,"Ljava/util/List<Landroid/location/Address;>;"
    int-to-double v1, p1

    div-double/2addr v1, v9

    int-to-double v3, p2

    div-double/2addr v3, v9

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 625
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 626
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    .line 630
    :cond_0
    :goto_0
    return-object v6

    .line 619
    :catch_0
    move-exception v7

    .line 620
    .local v7, e:Ljava/io/IOException;
    const-string v1, "error"

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private getResultMap()Ljava/lang/String;
    .locals 10

    .prologue
    .line 740
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-virtual {v8}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->disableMyLocation()V

    .line 741
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/maps/MapView;->setDrawingCacheEnabled(Z)V

    .line 742
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 743
    .local v5, oBitmap:Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 744
    .local v3, nCaptureX:I
    const/4 v2, 0x1

    .line 745
    .local v2, nCaptureWidth:I
    const/4 v4, 0x0

    .line 746
    .local v4, nCaptureY:I
    const/4 v1, 0x1

    .line 747
    .local v1, nCaptureHeight:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v8, v8, -0x12c

    if-lez v8, :cond_0

    .line 749
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v3, v8, -0x12c

    .line 750
    const/16 v2, 0x258

    .line 758
    :goto_0
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v8, v8, -0x12c

    if-lez v8, :cond_1

    .line 760
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v4, v8, -0x12c

    .line 761
    const/16 v1, 0x258

    .line 769
    :goto_1
    invoke-static {v5, v3, v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 770
    .local v6, oCuttedBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 771
    const/4 v5, 0x0

    .line 773
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/temp_map.png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 775
    .local v7, szTmp:Ljava/lang/String;
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v6, v7, v8, v9}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 776
    .local v0, bResult:Z
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 777
    const/4 v6, 0x0

    .line 778
    if-eqz v0, :cond_2

    .line 781
    .end local v7           #szTmp:Ljava/lang/String;
    :goto_2
    return-object v7

    .line 754
    .end local v0           #bResult:Z
    .end local v6           #oCuttedBitmap:Landroid/graphics/Bitmap;
    :cond_0
    const/4 v3, 0x0

    .line 755
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v2

    goto :goto_0

    .line 765
    :cond_1
    const/4 v4, 0x0

    .line 766
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 781
    .restart local v0       #bResult:Z
    .restart local v6       #oCuttedBitmap:Landroid/graphics/Bitmap;
    .restart local v7       #szTmp:Ljava/lang/String;
    :cond_2
    const/4 v7, 0x0

    goto :goto_2
.end method

.method private makeResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "a_nLatitude"
    .parameter "a_nLongitude"
    .parameter "a_szCapturedFilePath"
    .parameter "a_szAddress"

    .prologue
    const-wide v6, 0x412e848000000000L

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v4, p1

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-double v4, p2

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 724
    .local v2, szUri:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    .line 726
    .local v0, nZoomLevel:I
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 727
    .local v1, oIntent:Landroid/content/Intent;
    const-string v3, "szFilePath"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v3, "nLatitude"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    const-string v3, "nLongitude"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string v3, "oAddress"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v3, "szUri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v3, "nZoomLevel"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v3, "nType"

    iget v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 735
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->finish()V

    .line 736
    return-void
.end method

.method private registerLocationListener()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->checkGPSConnection()V

    .line 330
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 331
    .local v6, Criteria:Landroid/location/Criteria;
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 332
    invoke-virtual {v6, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 333
    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 334
    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 335
    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 336
    invoke-virtual {v6, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 338
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x40a0

    iget-object v5, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 342
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->enableMyLocation()Z

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->disableMyLocation()V

    goto :goto_0
.end method

.method private release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    .line 204
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dispose()V

    .line 206
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    .line 208
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    .line 213
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    .line 214
    return-void
.end method

.method private routepath()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 786
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v3}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 787
    .local v1, oStart:Lcom/google/android/maps/GeoPoint;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v3}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 789
    .local v0, oEnd:Lcom/google/android/maps/GeoPoint;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .local v2, sbURLString:Ljava/lang/StringBuilder;
    const-string v3, "http://maps.googleapis.com/maps/api/directions/json?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const-string v3, "origin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v3, "&destination="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v3, "&sensor=false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public addressDialog(Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 10
    .parameter
    .parameter "a_nLatitude"
    .parameter "a_nLongitude"
    .parameter "a_szCapturedFilePath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1766
    .local p1, a_oArrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 1767
    .local v6, li:Landroid/view/LayoutInflater;
    const v0, 0x7f03008d

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1768
    .local v7, vi:Landroid/view/View;
    const v0, 0x7f0c01d7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    .line 1769
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    new-instance v1, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1771
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1772
    const v1, 0x7f0e02d4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1773
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 1774
    const v0, 0x7f0e0047

    invoke-virtual {p0, v0}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/infraware/common/helper/UiMapviewActivity$7;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/util/ArrayList;IILjava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1789
    const v1, 0x7f0e0049

    invoke-virtual {p0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/infraware/common/helper/UiMapviewActivity$8;

    invoke-direct {v2, p0}, Lcom/infraware/common/helper/UiMapviewActivity$8;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1771
    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressDialog:Landroid/app/Dialog;

    .line 1797
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1798
    return-void
.end method

.method public checkAddress(Landroid/location/Address;)Ljava/util/ArrayList;
    .locals 10
    .parameter "a_oAddress"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Address;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 1714
    if-eqz p1, :cond_5

    .line 1716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    .local v0, AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 1718
    .local v4, szCountry:Ljava/lang/String;
    const/4 v3, 0x0

    .line 1719
    .local v3, szCity:Ljava/lang/String;
    const/4 v5, 0x0

    .line 1721
    .local v5, szFeatrueName:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    .line 1722
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 1723
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v5

    .line 1726
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 1729
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    const-string v6, ""

    .line 1733
    .local v6, szFullAddress:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-lt v1, v7, :cond_1

    .line 1740
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1742
    :cond_0
    iput v9, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1760
    .end local v0           #AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1           #i:I
    .end local v3           #szCity:Ljava/lang/String;
    .end local v4           #szCountry:Ljava/lang/String;
    .end local v5           #szFeatrueName:Ljava/lang/String;
    .end local v6           #szFullAddress:Ljava/lang/String;
    :goto_1
    return-object v0

    .line 1735
    .restart local v0       #AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v1       #i:I
    .restart local v3       #szCity:Ljava/lang/String;
    .restart local v4       #szCountry:Ljava/lang/String;
    .restart local v5       #szFeatrueName:Ljava/lang/String;
    .restart local v6       #szFullAddress:Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    .line 1736
    .local v2, szAddresItem:Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1737
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1733
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1747
    .end local v2           #szAddresItem:Ljava/lang/String;
    :cond_3
    const/4 v7, 0x3

    iput v7, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1748
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1752
    .end local v1           #i:I
    .end local v6           #szFullAddress:Ljava/lang/String;
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 1754
    iput v9, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1755
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1759
    .end local v0           #AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #szCity:Ljava/lang/String;
    .end local v4           #szCountry:Ljava/lang/String;
    .end local v5           #szFeatrueName:Ljava/lang/String;
    :cond_5
    const/4 v7, -0x1

    iput v7, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1760
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clearRoutePath()V
    .locals 4

    .prologue
    .line 1398
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    .line 1399
    .local v0, oOverlays:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/maps/Overlay;>;"
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    if-eqz v2, :cond_1

    .line 1401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1412
    :cond_1
    :goto_0
    return-void

    .line 1401
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/Overlay;

    .line 1403
    .local v1, olay:Lcom/google/android/maps/Overlay;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1405
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    .line 1406
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1407
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    goto :goto_0
.end method

.method public getMapView()Lcom/google/android/maps/MapView;
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    return-object v0
.end method

.method public getToast()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1344
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 1346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1347
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1351
    :goto_0
    return-void

    .line 1350
    :cond_0
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    .line 1289
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1290
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/common/helper/MapviewDialogFragment;->onlocale()V

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1296
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1301
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->setZoomControllPostiion()V

    .line 1302
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "onSavedInstance"

    .prologue
    const/4 v5, 0x0

    .line 224
    if-eqz p1, :cond_0

    .line 225
    const-string v3, "android:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 231
    .local v1, oIntent:Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 233
    const-string v3, "nType"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 236
    :cond_1
    const v3, 0x7f03006d

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->setContentView(I)V

    .line 238
    iput-object p0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oContext:Landroid/app/Activity;

    .line 240
    const v3, 0x7f0c0169

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    .local v0, oFrame:Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 242
    .local v2, oView:Landroid/view/View;
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "unsigned"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "test-keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 243
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03006f

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 247
    :goto_0
    if-eqz v2, :cond_3

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    :cond_3
    const v3, 0x7f0c016a

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ZoomControls;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    .line 252
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    new-instance v4, Lcom/infraware/common/helper/UiMapviewActivity$3;

    invoke-direct {v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$3;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    new-instance v4, Lcom/infraware/common/helper/UiMapviewActivity$4;

    invoke-direct {v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$4;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v3, 0x7f0c016b

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/maps/MapView;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    .line 271
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    .line 272
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 274
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->setZoomControllPostiion()V

    .line 276
    const-string v3, "location"

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    .line 278
    new-instance v3, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-direct {v3, p0, p0, v4}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    .line 279
    new-instance v3, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;

    invoke-direct {v3, p0, v5}, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointOverlay:Lcom/google/android/maps/Overlay;

    .line 281
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    .line 282
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointOverlay:Lcom/google/android/maps/Overlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-nez v3, :cond_5

    .line 286
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 288
    :cond_4
    new-instance v3, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p0, v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    .line 289
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_5
    return-void

    .line 245
    :cond_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03006e

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 353
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 354
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 364
    return v2

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->progressDismiss()V

    .line 193
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    .line 195
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 197
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->release()V

    .line 199
    :cond_1
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 1355
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 1357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1358
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1360
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/MapActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14
    .parameter "item"

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 609
    :goto_0
    const/4 v10, 0x1

    :goto_1
    return v10

    .line 410
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->onBackPressed()V

    goto :goto_0

    .line 414
    :sswitch_1
    const-string v10, "connectivity"

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 415
    .local v4, manager:Landroid/net/ConnectivityManager;
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    .line 416
    .local v1, isMobile:Z
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    .line 418
    .local v3, isWifi:Z
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-virtual {v10}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->isMyLocationEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 419
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-virtual {v10}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    .line 421
    :cond_0
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    if-eqz v10, :cond_1

    .line 422
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    iget-object v11, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v10, v11}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v10, :cond_5

    .line 426
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    .line 427
    :cond_2
    const-string v10, "location"

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/LocationManager;

    const-string v11, "network"

    invoke-virtual {v10, v11}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 428
    .local v2, isUseNetwork:Z
    if-eqz v2, :cond_3

    .line 429
    const v10, 0x7f0e02bc

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 456
    .end local v2           #isUseNetwork:Z
    :goto_2
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 431
    .restart local v2       #isUseNetwork:Z
    :cond_3
    const v10, 0x7f0e0239

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    goto :goto_2

    .line 433
    .end local v2           #isUseNetwork:Z
    :cond_4
    const v10, 0x7f0e005b

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    goto :goto_2

    .line 438
    :cond_5
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->cancel()V

    .line 439
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 440
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 461
    .end local v1           #isMobile:Z
    .end local v3           #isWifi:Z
    .end local v4           #manager:Landroid/net/ConnectivityManager;
    :sswitch_2
    const/4 v7, 0x0

    .line 463
    .local v7, oSection:Lcom/google/android/maps/GeoPoint;
    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    .line 465
    if-nez v7, :cond_8

    .line 467
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v10, :cond_6

    .line 468
    const v10, 0x7f0e010d

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 478
    :goto_3
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 479
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 471
    :cond_6
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 473
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->cancel()V

    .line 474
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 476
    :cond_7
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    const v11, 0x7f0e010d

    invoke-virtual {p0, v11}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 482
    :cond_8
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->checkResultMode()V

    goto/16 :goto_0

    .line 506
    .end local v7           #oSection:Lcom/google/android/maps/GeoPoint;
    :sswitch_3
    sget-object v10, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    goto/16 :goto_0

    .line 530
    :sswitch_4
    sget-object v10, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    goto/16 :goto_0

    .line 535
    :sswitch_5
    const-string v10, "connectivity"

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 536
    .local v0, connManager:Landroid/net/ConnectivityManager;
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 537
    .local v5, mobileInfo:Landroid/net/NetworkInfo;
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v9

    .line 539
    .local v9, wifiInfo:Landroid/net/NetworkInfo;
    if-eqz v5, :cond_9

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v10

    if-nez v10, :cond_d

    .line 540
    :cond_9
    if-eqz v9, :cond_a

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v10

    if-nez v10, :cond_d

    .line 542
    :cond_a
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v10, :cond_b

    .line 543
    const v10, 0x7f0e005b

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 553
    :goto_4
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 546
    :cond_b
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 548
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->cancel()V

    .line 549
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 551
    :cond_c
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    const v11, 0x7f0e005b

    invoke-virtual {p0, v11}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 557
    :cond_d
    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 558
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v11, 0x7f0e010c

    invoke-virtual {p0, v11}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v11, Lcom/infraware/common/helper/UiMapviewActivity$5;

    invoke-direct {v11, p0}, Lcom/infraware/common/helper/UiMapviewActivity$5;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 566
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 567
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 568
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->show()V

    .line 569
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->routepath()Ljava/lang/String;

    move-result-object v8

    .line 570
    .local v8, szQuery:Ljava/lang/String;
    new-instance v6, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;

    invoke-direct {v6, p0, v8}, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/lang/String;)V

    .line 571
    .local v6, oRunnable:Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;
    new-instance v10, Ljava/lang/Thread;

    invoke-direct {v10, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oThread:Ljava/lang/Thread;

    .line 572
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    .line 573
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oThread:Ljava/lang/Thread;

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 578
    .end local v0           #connManager:Landroid/net/ConnectivityManager;
    .end local v5           #mobileInfo:Landroid/net/NetworkInfo;
    .end local v6           #oRunnable:Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;
    .end local v8           #szQuery:Ljava/lang/String;
    .end local v9           #wifiInfo:Landroid/net/NetworkInfo;
    :sswitch_6
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->clearRoutePath()V

    .line 580
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-eqz v10, :cond_e

    .line 582
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v10}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->clearMarkers()V

    .line 588
    :cond_e
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    .line 595
    sget-object v10, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    .line 596
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v10}, Lcom/google/android/maps/MapView;->postInvalidate()V

    goto/16 :goto_0

    .line 599
    :sswitch_7
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 600
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    new-instance v11, Lcom/infraware/common/helper/UiMapviewActivity$6;

    invoke-direct {v11, p0}, Lcom/infraware/common/helper/UiMapviewActivity$6;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    .line 606
    const-wide/16 v12, 0x64

    .line 600
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c0055 -> :sswitch_7
        0x7f0c0288 -> :sswitch_1
        0x7f0c0289 -> :sswitch_2
        0x7f0c028a -> :sswitch_3
        0x7f0c028b -> :sswitch_4
        0x7f0c028c -> :sswitch_5
        0x7f0c028d -> :sswitch_6
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapsMyLocationOverlay;->disableMyLocation()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 300
    :cond_1
    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    .line 301
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 304
    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 306
    :cond_2
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 307
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    const v5, 0x7f0c028d

    const v4, 0x7f0c028c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 371
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->onClearFocus()V

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/infraware/common/helper/UiMapviewSearchDialog;-><init>(Landroid/content/Context;Landroid/view/Menu;Lcom/google/android/maps/MapController;Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    .line 377
    :cond_1
    iget v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 379
    const v0, 0x7f0c028a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 380
    const v0, 0x7f0c028b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 381
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 400
    :goto_0
    return v3

    .line 386
    :cond_2
    const v0, 0x7f0c0288

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 390
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 391
    :cond_4
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 395
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 396
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 393
    :cond_5
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 398
    :cond_6
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 313
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isCloseEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->finish()V

    .line 325
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->registerLocationListener()V

    .line 323
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onSearchItemClick(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter "nResultCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1251
    .local p1, name:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, latitude:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, longitude:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .local v2, overlayItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/OverlayItem;>;"
    const/4 v1, 0x0

    .line 1256
    .local v1, oItem:Lcom/google/android/maps/OverlayItem;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, p4, :cond_2

    .line 1270
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-nez v3, :cond_1

    .line 1271
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 1272
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 1273
    :cond_0
    new-instance v3, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p0, v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    .line 1274
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    :cond_1
    sget-object v3, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    .line 1279
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v3, v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->insertSearchResult(Ljava/util/ArrayList;)V

    .line 1281
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->postInvalidate()V

    .line 1283
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1284
    return-void

    .line 1264
    :cond_2
    new-instance v4, Lcom/google/android/maps/OverlayItem;

    .line 1265
    new-instance v5, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 1266
    const-string v6, "SERCHED_SPOT"

    .line 1267
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1367
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-nez v0, :cond_0

    .line 1369
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1370
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1372
    :cond_0
    return v1
.end method

.method public setSearchMode(Z)V
    .locals 0
    .parameter "bShow"

    .prologue
    .line 1708
    iput-boolean p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1709
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1711
    return-void
.end method

.method public setZoomControllPostiion()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1946
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    if-eqz v1, :cond_0

    .line 1947
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1948
    .local v0, oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1950
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    new-instance v2, Lcom/infraware/common/helper/UiMapviewActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/infraware/common/helper/UiMapviewActivity$9;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapView;->post(Ljava/lang/Runnable;)Z

    .line 1957
    .end local v0           #oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public showToast(I)V
    .locals 2
    .parameter "message"

    .prologue
    .line 173
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    :goto_1
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateZoomState()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1923
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_3

    .line 1924
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 1925
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v3}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 1931
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 1932
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v3}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 1938
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 1939
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 1940
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1941
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 1943
    :cond_3
    return-void

    .line 1927
    :cond_4
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    if-eqz v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    goto :goto_0

    .line 1934
    :cond_5
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    goto :goto_1
.end method
