.class Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;
.super Ljava/lang/Object;
.source "MapItemizedOverlay.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->onTap(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

.field private final synthetic val$point:Lcom/google/android/maps/GeoPoint;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;Lcom/google/android/maps/GeoPoint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->val$point:Lcom/google/android/maps/GeoPoint;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->val$point:Lcom/google/android/maps/GeoPoint;

    const-string v3, "SRC"

    const-string v4, "SRC_POS"

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .local v0, _src:Lcom/google/android/maps/OverlayItem;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$0(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    .local v1, marker:Landroid/graphics/drawable/Drawable;
    const/16 v2, -0x10

    const/16 v3, -0x2a

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$1(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$2(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v3}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$1(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #setter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v2, v0}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$3(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V

    .line 126
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->items:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$2(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->src:Lcom/google/android/maps/OverlayItem;
    invoke-static {v3}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$1(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/google/android/maps/OverlayItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$4(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #getter for: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->listener:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$4(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;

    move-result-object v2

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->val$point:Lcom/google/android/maps/GeoPoint;

    invoke-interface {v2, v3}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$OnPositionSelectListener;->onPositionSelect(Lcom/google/android/maps/GeoPoint;)V

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay$1;->this$0:Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;

    #calls: Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->populate()V
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;->access$5(Lcom/diotek/q1_penmemo/widget/MapItemizedOverlay;)V

    .line 131
    return-void
.end method
