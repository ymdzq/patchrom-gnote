.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;
.super Ljava/lang/Thread;
.source "DioMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->doSearchAddress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

.field private final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->val$query:Ljava/lang/String;

    .line 757
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const-wide v13, 0x412e848000000000L

    .line 759
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v10

    .line 760
    .local v10, proj:Lcom/google/android/maps/Projection;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v10, v0, v1}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v6

    .line 761
    .local v6, curGeoPoint:Lcom/google/android/maps/GeoPoint;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    .line 763
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 765
    .local v8, language:Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .local v9, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->val$query:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "sll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    invoke-virtual {v6}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "sspn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getLatitudeSpan()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMapView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getLongitudeSpan()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "output"

    const-string v2, "kml"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "hl"

    invoke-direct {v0, v1, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    :try_start_0
    const-string v0, "http"

    const-string v1, "maps.google.com"

    const/4 v2, -0x1

    const-string v3, "/maps"

    const-string v4, "UTF-8"

    invoke-static {v9, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    .line 781
    .local v12, uri:Ljava/net/URI;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    .line 782
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Lorg/apache/http/client/methods/HttpGet;)V

    .line 784
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-virtual {v0, v12}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->response(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v11

    .line 786
    .local v11, response:Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    .end local v11           #response:Ljava/lang/String;
    .end local v12           #uri:Ljava/net/URI;
    :goto_0
    return-void

    .line 788
    .restart local v11       #response:Ljava/lang/String;
    .restart local v12       #uri:Ljava/net/URI;
    :cond_0
    if-nez v11, :cond_1

    .line 789
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    const v1, 0x7f0900a3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 793
    .end local v11           #response:Ljava/lang/String;
    .end local v12           #uri:Ljava/net/URI;
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 794
    .local v7, e:Ljava/net/URISyntaxException;
    invoke-virtual {v7}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    .line 791
    .end local v7           #e:Ljava/net/URISyntaxException;
    .restart local v11       #response:Ljava/lang/String;
    .restart local v12       #uri:Ljava/net/URI;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-virtual {v0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->kmlParsing(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 795
    .end local v11           #response:Ljava/lang/String;
    .end local v12           #uri:Ljava/net/URI;
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 796
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
