.class public Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapItemizedOverlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/maps/ItemizedOverlay",
        "<",
        "Lcom/google/android/maps/OverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private bDragCheck:Z

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

.field private m_oBitmapEnd:Landroid/graphics/drawable/Drawable;

.field private m_oBitmapStart:Landroid/graphics/drawable/Drawable;

.field private src:Lcom/google/android/maps/OverlayItem;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "defaultMaker"
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 1428
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 1429
    invoke-static {p2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    .line 1419
    iput v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downX:F

    iput v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downY:F

    .line 1423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->bDragCheck:Z

    .line 1430
    iput-object p3, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;

    .line 1432
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->populate()V

    .line 1433
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/infraware/common/helper/UiMapviewActivity;
    .locals 1
    .parameter

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->populate()V

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method


# virtual methods
.method public clearMarkers()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1661
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1663
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_0

    .line 1664
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_1

    .line 1667
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    .line 1669
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->setLastFocusedIndex(I)V

    .line 1671
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->populate()V

    .line 1672
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter "index"

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1693
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1694
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    .line 1695
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;

    .line 1696
    return-void
.end method

.method public getDestGP()Lcom/google/android/maps/GeoPoint;
    .locals 4

    .prologue
    .line 1652
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1657
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 1652
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    .line 1653
    .local v0, item:Lcom/google/android/maps/OverlayItem;
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1654
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    goto :goto_0
.end method

.method protected getIndexToDraw(I)I
    .locals 1
    .parameter "drawingOrder"

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1637
    invoke-super {p0, p1}, Lcom/google/android/maps/ItemizedOverlay;->getIndexToDraw(I)I

    move-result v0

    .line 1639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSrcGP()Lcom/google/android/maps/GeoPoint;
    .locals 4

    .prologue
    .line 1643
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1648
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 1643
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    .line 1644
    .local v0, item:Lcom/google/android/maps/OverlayItem;
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SRC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1645
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
    .line 1675
    .local p1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/OverlayItem;>;"
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1677
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->setLastFocusedIndex(I)V

    .line 1681
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_1

    .line 1682
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1689
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->populate()V

    .line 1690
    return-void
.end method

.method protected onTap(I)Z
    .locals 9
    .parameter "i"

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    .line 1551
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/OverlayItem;

    .line 1552
    .local v1, item:Lcom/google/android/maps/OverlayItem;
    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    .line 1554
    .local v2, point:Lcom/google/android/maps/GeoPoint;
    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERCHED_SPOT"

    if-ne v4, v5, :cond_2

    .line 1555
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1556
    const v5, 0x7f0e0251

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1557
    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1558
    const v5, 0x7f0e00d4

    new-instance v6, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;

    invoke-direct {v6, p0, v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$2;-><init>(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1587
    const v5, 0x7f0e00d5

    new-instance v6, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;

    invoke-direct {v6, p0, v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$3;-><init>(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1615
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1617
    .local v0, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1620
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget v4, v4, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1621
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1622
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1624
    :cond_0
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1625
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1628
    :cond_1
    const/4 v3, 0x1

    .line 1630
    .end local v0           #dialog:Landroid/app/AlertDialog;
    :cond_2
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
    .locals 11
    .parameter "event"
    .parameter "mapView"

    .prologue
    .line 1447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1475
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v6, v6, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    sget-object v7, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v6, v6, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    sget-object v7, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    if-ne v6, v7, :cond_2

    .line 1476
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_3

    .line 1477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downX:F

    .line 1478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downY:F

    .line 1545
    :cond_2
    :goto_1
    const/4 v6, 0x0

    return v6

    .line 1450
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 1451
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->bDragCheck:Z

    goto :goto_0

    .line 1455
    :pswitch_1
    iget-boolean v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->bDragCheck:Z

    if-eqz v6, :cond_0

    .line 1457
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v6}, Lcom/infraware/common/helper/UiMapviewActivity;->updateZoomState()V

    .line 1459
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1460
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->bDragCheck:Z

    .line 1462
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$1;

    invoke-direct {v7, p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay$1;-><init>(Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;)V

    .line 1470
    const-wide/16 v8, 0x64

    .line 1462
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1479
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 1480
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v3

    .line 1481
    .local v3, projection:Lcom/google/android/maps/Projection;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1482
    .local v4, upX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1484
    .local v5, upY:F
    iget v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downX:F

    const/high16 v7, 0x4120

    add-float/2addr v6, v7

    cmpg-float v6, v4, v6

    if-gez v6, :cond_7

    iget v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downX:F

    const/high16 v7, 0x4120

    sub-float/2addr v6, v7

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    iget v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downY:F

    const/high16 v7, 0x4120

    add-float/2addr v6, v7

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downY:F

    const/high16 v7, 0x4120

    sub-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_7

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-interface {v3, v6, v7}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    .line 1486
    .local v2, point:Lcom/google/android/maps/GeoPoint;
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v6, v6, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    sget-object v7, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    if-ne v6, v7, :cond_8

    .line 1487
    new-instance v1, Lcom/google/android/maps/OverlayItem;

    const-string v6, "SRC"

    const-string v7, "SRC_POS"

    invoke-direct {v1, v2, v6, v7}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .local v1, _src:Lcom/google/android/maps/OverlayItem;
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_4

    .line 1490
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0200a9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;

    .line 1491
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;

    const/16 v7, -0x10

    const/16 v8, -0x2a

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1494
    :cond_4
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 1495
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    if-eqz v6, :cond_5

    .line 1496
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1497
    :cond_5
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    .line 1498
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v6}, Lcom/infraware/common/helper/UiMapviewActivity;->clearRoutePath()V

    .line 1539
    .end local v1           #_src:Lcom/google/android/maps/OverlayItem;
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->populate()V

    .line 1541
    .end local v2           #point:Lcom/google/android/maps/GeoPoint;
    :cond_7
    const/4 v6, 0x0

    iput v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downX:F

    .line 1542
    const/4 v6, 0x0

    iput v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->downY:F

    goto/16 :goto_1

    .line 1503
    .restart local v2       #point:Lcom/google/android/maps/GeoPoint;
    :cond_8
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v6, v6, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    sget-object v7, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    if-ne v6, v7, :cond_6

    .line 1504
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string v6, "DEST"

    const-string v7, "DEST_POS"

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .local v0, _dst:Lcom/google/android/maps/OverlayItem;
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_9

    .line 1508
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0200a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;

    .line 1509
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;

    const/16 v7, -0x10

    const/16 v8, -0x2a

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1512
    :cond_9
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->m_oBitmapEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 1514
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    if-eqz v6, :cond_a

    .line 1515
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1517
    :cond_a
    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    .line 1518
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dst:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v6}, Lcom/infraware/common/helper/UiMapviewActivity;->clearRoutePath()V

    goto :goto_2

    .line 1447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
