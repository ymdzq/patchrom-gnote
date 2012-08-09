.class public Lcom/diotek/q1_penmemo/widget/ImageViewTouch;
.super Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;
.source "ImageViewTouch.java"


# static fields
.field private static final PAN_RATE:F = 20.0f


# instance fields
.field private final mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

.field private mEnableTrackballScroll:Z

.field private mNextChangePositionTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 13
    check-cast p1, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .end local p1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/ImageViewTouch;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    check-cast p1, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .end local p1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/ImageViewTouch;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->clear()V

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected postTranslateCenter(FF)V
    .locals 1
    .parameter "dx"
    .parameter "dy"

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-super {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->postTranslate(FF)V

    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/diotek/q1_penmemo/widget/ImageViewTouch;->center(ZZ)V

    .line 28
    return-void
.end method

.method public setEnableTrackballScroll(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/ImageViewTouch;->mEnableTrackballScroll:Z

    .line 23
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(Lcom/diotek/q1_penmemo/widget/RotateBitmap;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/diotek/q1_penmemo/widget/RotateBitmap;Z)V

    return-void
.end method

.method public bridge synthetic setRecycler(Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase$Recycler;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase;->setRecycler(Lcom/diotek/q1_penmemo/widget/ImageViewTouchBase$Recycler;)V

    return-void
.end method
