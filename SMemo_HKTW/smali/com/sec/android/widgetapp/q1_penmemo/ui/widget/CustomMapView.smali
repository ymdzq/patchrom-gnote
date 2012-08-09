.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;
.super Lcom/google/android/maps/MapView;
.source "CustomMapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView$OnCustomZoomListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "apiKey"

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getZoomLevel()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
