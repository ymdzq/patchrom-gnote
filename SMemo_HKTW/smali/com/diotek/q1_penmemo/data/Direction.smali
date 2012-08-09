.class public Lcom/diotek/q1_penmemo/data/Direction;
.super Ljava/lang/Object;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/data/Direction$Route;
    }
.end annotation


# instance fields
.field public copyrights:Ljava/lang/String;

.field public mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/maps/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 7
    .parameter "sb"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .local v2, rootObject:Lorg/json/JSONObject;
    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    .local v1, mStatus:Z
    if-nez v1, :cond_0

    .line 26
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Path not found"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .end local v1           #mStatus:Z
    .end local v2           #rootObject:Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 71
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    .end local v0           #e:Lorg/json/JSONException;
    :goto_0
    return-void

    .line 29
    .restart local v1       #mStatus:Z
    .restart local v2       #rootObject:Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "routes"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .local v4, routes:Lorg/json/JSONArray;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 68
    .local v3, route:Lorg/json/JSONObject;
    const-string v5, "copyrights"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/diotek/q1_penmemo/data/Direction;->copyrights:Ljava/lang/String;

    .line 69
    const-string v5, "overview_polyline"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "points"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/data/Direction;->decode_line(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/diotek/q1_penmemo/data/Direction;->mPoints:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public decode_line(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
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
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 89
    .local v3, encoded_len:I
    const/4 v4, 0x0

    .line 90
    .local v4, index:I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v7, latlng:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/GeoPoint;>;"
    const/4 v6, 0x0

    .local v6, lat:I
    const/4 v8, 0x0

    .line 93
    .local v8, lng:I
    :goto_0
    if-lt v4, v3, :cond_0

    .line 120
    return-object v7

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    .local v0, b:I
    const/4 v10, 0x0

    .line 96
    .local v10, shift:I
    const/4 v9, 0x0

    .line 99
    .local v9, result:I
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .end local v4           #index:I
    .local v5, index:I
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v12, 0x3f

    sub-int v0, v11, v12

    .line 100
    and-int/lit8 v11, v0, 0x1f

    shl-int/2addr v11, v10

    or-int/2addr v9, v11

    .line 101
    add-int/lit8 v10, v10, 0x5

    .line 102
    const/16 v11, 0x20

    if-ge v0, v11, :cond_4

    .line 103
    and-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    shr-int/lit8 v11, v9, 0x1

    xor-int/lit8 v11, v11, -0x1

    move v1, v11

    .line 104
    .local v1, dlat:I
    :goto_2
    add-int/2addr v6, v1

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v9, 0x0

    move v4, v5

    .line 110
    .end local v5           #index:I
    .restart local v4       #index:I
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .end local v4           #index:I
    .restart local v5       #index:I
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v12, 0x3f

    sub-int v0, v11, v12

    .line 111
    and-int/lit8 v11, v0, 0x1f

    shl-int/2addr v11, v10

    or-int/2addr v9, v11

    .line 112
    add-int/lit8 v10, v10, 0x5

    .line 113
    const/16 v11, 0x20

    if-ge v0, v11, :cond_3

    .line 114
    and-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    shr-int/lit8 v11, v9, 0x1

    xor-int/lit8 v11, v11, -0x1

    move v2, v11

    .line 115
    .local v2, dlng:I
    :goto_4
    add-int/2addr v8, v2

    .line 117
    new-instance v11, Lcom/google/android/maps/GeoPoint;

    mul-int/lit8 v12, v6, 0xa

    mul-int/lit8 v13, v8, 0xa

    invoke-direct {v11, v12, v13}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .end local v5           #index:I
    .restart local v4       #index:I
    goto :goto_0

    .line 103
    .end local v1           #dlat:I
    .end local v2           #dlng:I
    .end local v4           #index:I
    .restart local v5       #index:I
    :cond_1
    shr-int/lit8 v11, v9, 0x1

    move v1, v11

    goto :goto_2

    .line 114
    .restart local v1       #dlat:I
    :cond_2
    shr-int/lit8 v11, v9, 0x1

    move v2, v11

    goto :goto_4

    :cond_3
    move v4, v5

    .end local v5           #index:I
    .restart local v4       #index:I
    goto :goto_3

    .end local v1           #dlat:I
    .end local v4           #index:I
    .restart local v5       #index:I
    :cond_4
    move v4, v5

    .end local v5           #index:I
    .restart local v4       #index:I
    goto :goto_1
.end method
