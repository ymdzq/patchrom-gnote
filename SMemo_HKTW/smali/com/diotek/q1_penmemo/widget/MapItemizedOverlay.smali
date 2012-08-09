.class public Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "MapItemizedOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/maps/ItemizedOverlay",
        "<",
        "Lcom/google/android/maps/OverlayItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEST_MODE:I = 0x3e9

.field public static final SRC_MODE:I = 0x3e8


# instance fields
.field private context:Landroid/content/Context;

.field private downX:F

.field private downY:F

.field private dst:Lcom/google/android/maps/OverlayItem;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/maps/OverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

.field private mode:I

.field private src:Lcom/google/android/maps/OverlayItem;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 2
    .parameter "defaultMaker"
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    .line 25
    iput v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downX:F

    iput v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downY:F

    .line 32
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->populate()V

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    return-void
.end method

.method static synthetic access$4(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->populate()V

    return-void
.end method

.method static synthetic access$6(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method static synthetic access$7(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    return-void
.end method


# virtual methods
.method public clearMarkers()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    .line 208
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setLastFocusedIndex(I)V

    .line 209
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->populate()V

    .line 210
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter "index"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/google/android/maps/OverlayItem;

    return-object p0
.end method

.method public getDestGP()Lcom/google/android/maps/GeoPoint;
    .locals 4

    .prologue
    .line 194
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 194
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    .line 195
    .local v0, item:Lcom/google/android/maps/OverlayItem;
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    goto :goto_0
.end method

.method protected getIndexToDraw(I)I
    .locals 3
    .parameter "drawingOrder"

    .prologue
    .line 164
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 166
    invoke-super {p0, p1}, Lcom/google/android/maps/ItemizedOverlay;->getIndexToDraw(I)I

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 170
    :cond_0
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIndexToDraw => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    const-string v2, " size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->mode:I

    return v0
.end method

.method public getSrcGP()Lcom/google/android/maps/GeoPoint;
    .locals 4

    .prologue
    .line 185
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 185
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    .line 186
    .local v0, item:Lcom/google/android/maps/OverlayItem;
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SRC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    goto :goto_0
.end method

.method public insertSearchResult(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/maps/OverlayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    .local p1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/OverlayItem;>;"
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->setLastFocusedIndex(I)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->populate()V

    .line 258
    return-void
.end method

.method protected onTap(I)Z
    .locals 9
    .parameter "i"

    .prologue
    const/4 v8, 0x1

    .line 100
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    if-gez p1, :cond_1

    .line 101
    :cond_0
    const-string v3, "[DIOTEK]"

    const-string v4, "MapItemizedOverlay.onTap(%d) (%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v8

    .line 158
    :goto_0
    return v3

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/OverlayItem;

    .line 107
    .local v1, item:Lcom/google/android/maps/OverlayItem;
    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    .line 108
    .local v2, point:Lcom/google/android/maps/GeoPoint;
    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERCHED_SPOT"

    if-ne v3, v4, :cond_2

    .line 109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .local v0, dialog:Landroid/app/AlertDialog$Builder;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    const v4, 0x7f090152

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    const v4, 0x7f090153

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;

    invoke-direct {v4, p0, v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;-><init>(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    const v4, 0x7f090154

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$2;

    invoke-direct {v4, p0, v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$2;-><init>(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .end local v0           #dialog:Landroid/app/AlertDialog$Builder;
    :cond_2
    move v3, v8

    .line 158
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
    .locals 11
    .parameter "event"
    .parameter "mapView"

    .prologue
    .line 47
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->mode:I

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_0

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->mode:I

    const/16 v8, 0x3e9

    if-ne v7, v8, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downX:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downY:F

    .line 95
    :cond_1
    :goto_0
    const/4 v7, 0x0

    return v7

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v4

    .line 53
    .local v4, projection:Lcom/google/android/maps/Projection;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 54
    .local v5, upX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 56
    .local v6, upY:F
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downX:F

    const/high16 v8, 0x4120

    add-float/2addr v7, v8

    cmpg-float v7, v5, v7

    if-gez v7, :cond_5

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downX:F

    const/high16 v8, 0x4120

    sub-float/2addr v7, v8

    cmpl-float v7, v5, v7

    if-lez v7, :cond_5

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downY:F

    const/high16 v8, 0x4120

    add-float/2addr v7, v8

    cmpg-float v7, v6, v7

    if-gez v7, :cond_5

    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downY:F

    const/high16 v8, 0x4120

    sub-float/2addr v7, v8

    cmpl-float v7, v6, v7

    if-lez v7, :cond_5

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-interface {v4, v7, v8}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    .line 59
    .local v3, point:Lcom/google/android/maps/GeoPoint;
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->mode:I

    const/16 v8, 0x3e8

    if-ne v7, v8, :cond_6

    .line 60
    new-instance v1, Lcom/google/android/maps/OverlayItem;

    const-string v7, "SRC"

    const-string v8, "SRC_POS"

    invoke-direct {v1, v3, v7, v8}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .local v1, _src:Lcom/google/android/maps/OverlayItem;
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02013a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 63
    .local v2, marker:Landroid/graphics/drawable/Drawable;
    const/16 v7, -0x10

    const/16 v8, -0x2a

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    if-eqz v7, :cond_3

    .line 66
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    .line 68
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    if-eqz v7, :cond_4

    .line 70
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    invoke-interface {v7, v3}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;->onPositionSelect(Lcom/google/android/maps/GeoPoint;)V

    .line 88
    .end local v1           #_src:Lcom/google/android/maps/OverlayItem;
    .end local v2           #marker:Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->populate()V

    .line 90
    .end local v3           #point:Lcom/google/android/maps/GeoPoint;
    :cond_5
    const/4 v7, 0x0

    iput v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downX:F

    .line 91
    const/4 v7, 0x0

    iput v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->downY:F

    goto/16 :goto_0

    .line 72
    .restart local v3       #point:Lcom/google/android/maps/GeoPoint;
    :cond_6
    iget v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->mode:I

    const/16 v8, 0x3e9

    if-ne v7, v8, :cond_4

    .line 73
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string v7, "DEST"

    const-string v8, "DEST_POS"

    invoke-direct {v0, v3, v7, v8}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .local v0, _dst:Lcom/google/android/maps/OverlayItem;
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020139

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 76
    .restart local v2       #marker:Landroid/graphics/drawable/Drawable;
    const/16 v7, -0x10

    const/16 v8, -0x2a

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    if-eqz v7, :cond_7

    .line 80
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    .line 82
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    if-eqz v7, :cond_4

    .line 84
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    invoke-interface {v7, v3}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;->onPositionSelect(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_1
.end method

.method public setMode(I)V
    .locals 0
    .parameter "_mode"

    .prologue
    .line 177
    iput p1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->mode:I

    .line 178
    return-void
.end method

.method public setOnPositionSelectListener(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 217
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    .line 218
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
