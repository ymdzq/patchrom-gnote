.class public Lcom/infraware/common/EvObjectProc;
.super Ljava/lang/Object;
.source "EvObjectProc.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_BASE_TYPE;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_POINT_TYPE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;,
        Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;
    }
.end annotation


# instance fields
.field private mAutoFilterInfo:[Landroid/graphics/Rect;

.field private mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

.field private mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

.field private mLeftTextSelectHandle:Landroid/graphics/Bitmap;

.field private mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

.field private mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

.field private mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

.field private mObjSize:I

.field private mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

.field private mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

.field private mRightTextSelectHandle:Landroid/graphics/Bitmap;

.field private mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

.field private mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

.field private mTextSelectHandleHeight:I

.field private mTextSelectHandleWidth:I

.field private mTouchDown:Landroid/graphics/Point;

.field private mView:Landroid/view/View;

.field m_bMultiSelectionMode:Z

.field private m_bOverframe:I

.field private m_nCaretType:I

.field private m_nCurrentAction:I

.field private m_nEditMode:I

.field private m_nEditingMode:I

.field private m_nTouchPos:Landroid/graphics/Point;

.field private m_oEditor:Lcom/infraware/common/UxDocEditorBase;

.field private m_oToast:Landroid/widget/Toast;

.field private m_rcCurFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;Landroid/view/View;I)V
    .locals 4
    .parameter "a_oEditor"
    .parameter "view"
    .parameter "a_nEditMode"

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 56
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    .line 57
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    .line 58
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    .line 59
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    .line 60
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    .line 61
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    .line 62
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    .line 64
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTouchDown:Landroid/graphics/Point;

    .line 66
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->mObjSize:I

    .line 70
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    .line 71
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    .line 72
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    .line 73
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->m_oToast:Landroid/widget/Toast;

    .line 74
    iput-object v1, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 75
    iput-boolean v2, p0, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    .line 76
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_bOverframe:I

    .line 77
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nEditingMode:I

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_rcCurFrame:Landroid/graphics/Rect;

    .line 85
    iput v2, p0, Lcom/infraware/common/EvObjectProc;->m_nCaretType:I

    .line 391
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 394
    iput p3, p0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    .line 396
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    invoke-direct {v0, p0}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 397
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    .line 398
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-direct {v0, p0}, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    .line 399
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    .line 400
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    .line 401
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    invoke-direct {v0, p0}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    .line 402
    new-instance v0, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;-><init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    .line 404
    iput-object p2, p0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    .line 406
    const/16 v0, 0x2a

    iput v0, p0, Lcom/infraware/common/EvObjectProc;->mObjSize:I

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oToast:Landroid/widget/Toast;

    .line 410
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 411
    const v1, 0x7f0204a7

    .line 410
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    .line 412
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 413
    const v1, 0x7f0204aa

    .line 412
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 414
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 415
    const v1, 0x7f0204a8

    .line 414
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 416
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417
    const v1, 0x7f0204ab

    .line 416
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 419
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    .line 420
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    .line 421
    return-void
.end method

.method private GetObjectBaseType(I)I
    .locals 2
    .parameter "type"

    .prologue
    .line 1892
    const/4 v0, 0x0

    .line 1894
    .local v0, nBaseType:I
    and-int/lit16 v1, p1, 0xfff

    packed-switch v1, :pswitch_data_0

    .line 1917
    :goto_0
    return v0

    .line 1899
    :pswitch_0
    const/4 v0, 0x1

    .line 1900
    goto :goto_0

    .line 1908
    :pswitch_1
    const/4 v0, 0x2

    .line 1909
    goto :goto_0

    .line 1911
    :pswitch_2
    const/4 v0, 0x3

    .line 1912
    goto :goto_0

    .line 1914
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1894
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/UxDocEditorBase;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/EvObjectProc;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/common/EvObjectProc;)Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    return-object v0
.end method

.method private drawObjectBubbleMenu()V
    .locals 2

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1721
    :goto_0
    return-void

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    new-instance v1, Lcom/infraware/common/EvObjectProc$5;

    invoke-direct {v1, p0}, Lcom/infraware/common/EvObjectProc$5;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private getRectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;
    .locals 1

    .prologue
    .line 2003
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    return-object v0
.end method

.method public static getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 13
    .parameter "pt"
    .parameter "center"
    .parameter "angle"

    .prologue
    .line 1986
    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v5, v6

    .line 1987
    .local v0, dx:F
    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, v5, v6

    .line 1988
    .local v1, dy:F
    const-wide v5, 0x400921fb54442d18L

    int-to-double v7, p2

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L

    div-double v2, v5, v7

    .line 1989
    .local v2, nRadian:D
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 1991
    .local v4, p:Landroid/graphics/PointF;
    iget v5, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    float-to-double v9, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 1992
    iget v5, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    float-to-double v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    float-to-double v9, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 1994
    return-object v4
.end method

.method private getTextMarkMode()I
    .locals 4

    .prologue
    .line 2414
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    sub-int v1, v2, v3

    .line 2415
    .local v1, textMarkTop:I
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    add-int v0, v2, v3

    .line 2417
    .local v0, textMarkBottom:I
    if-gez v1, :cond_0

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2418
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 2419
    const/4 v2, 0x3

    .line 2428
    :goto_0
    return v2

    .line 2421
    :cond_0
    if-gez v1, :cond_1

    .line 2422
    const/4 v2, 0x2

    goto :goto_0

    .line 2424
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2425
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 2426
    const/4 v2, 0x1

    goto :goto_0

    .line 2428
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private updateIndicator(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 24
    .parameter "a_oObject"

    .prologue
    .line 2152
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    .line 2153
    .local v7, oRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;
    iget-object v4, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    .line 2154
    .local v4, endPoint:Landroid/graphics/Point;
    iget-object v10, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    .line 2155
    .local v10, staPoint:Landroid/graphics/Point;
    iget v14, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    .line 2156
    .local v14, type:I
    iget-object v8, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    .line 2157
    .local v8, oSize:Landroid/graphics/Point;
    iget-object v5, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPointFromPage:Landroid/graphics/Point;

    .line 2158
    .local v5, fromPagePoint:Landroid/graphics/Point;
    iget-object v3, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    .line 2159
    .local v3, editingStart:Landroid/graphics/Point;
    iget-object v2, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    .line 2161
    .local v2, editingEnd:Landroid/graphics/Point;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v9, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nEditingAngle:I

    .line 2165
    .local v9, rotate:I
    const-string v11, ""

    .line 2167
    .local v11, szText:Ljava/lang/String;
    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v10, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v8, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v18, v19

    .line 2168
    .local v15, unit:F
    iget v0, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    .line 2208
    :goto_0
    iget v0, v7, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    .line 2209
    return-void

    .line 2171
    :pswitch_0
    iget v0, v5, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v15

    iget v0, v10, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2173
    .local v12, temp_i:I
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2174
    .local v13, temp_s:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "X : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2176
    iget v0, v5, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v15

    iget v0, v10, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2177
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2178
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "Y : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2179
    goto/16 :goto_0

    .line 2182
    .end local v12           #temp_i:I
    .end local v13           #temp_s:Ljava/lang/String;
    :pswitch_1
    const/16 v18, 0x9

    move/from16 v0, v18

    if-ne v14, v0, :cond_0

    .line 2184
    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    sub-int v16, v18, v19

    .line 2185
    .local v16, x_len:I
    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    sub-int v17, v18, v19

    .line 2187
    .local v17, y_len:I
    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v6, v0

    .line 2188
    .local v6, line_len:I
    int-to-float v0, v6

    move/from16 v18, v0

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2189
    .restart local v12       #temp_i:I
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2190
    .restart local v13       #temp_s:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "L : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2191
    goto/16 :goto_0

    .line 2194
    .end local v6           #line_len:I
    .end local v12           #temp_i:I
    .end local v13           #temp_s:Ljava/lang/String;
    .end local v16           #x_len:I
    .end local v17           #y_len:I
    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2195
    .restart local v12       #temp_i:I
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2196
    .restart local v13       #temp_s:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "W : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2198
    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v18, v18, v15

    move/from16 v0, v18

    float-to-int v12, v0

    .line 2199
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4120

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    .line 2200
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, " H : "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cm"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2202
    goto/16 :goto_0

    .line 2204
    .end local v12           #temp_i:I
    .end local v13           #temp_s:Ljava/lang/String;
    :pswitch_2
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "\u00ba"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 2168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public EvObjectProcfinalize()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 379
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    .line 380
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    .line 381
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    .line 382
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    .line 383
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    .line 385
    iput-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 386
    return-void
.end method

.method public checkObjectPoint(IILjava/lang/Boolean;)V
    .locals 13
    .parameter "x"
    .parameter "y"
    .parameter "bDown"

    .prologue
    .line 1734
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v9, :pswitch_data_0

    .line 1751
    :goto_0
    :pswitch_0
    new-instance v6, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1752
    .local v6, sDrawRect:Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 1753
    .local v3, nSensitive:I
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1755
    .local v0, bDraw:Ljava/lang/Boolean;
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 1758
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1761
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v8, v9, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    .line 1766
    .local v8, sSRect:Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v7, v9, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    .line 1772
    .local v7, sERect:Landroid/graphics/Rect;
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1773
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x1

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1774
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1888
    .end local v0           #bDraw:Ljava/lang/Boolean;
    .end local v3           #nSensitive:I
    .end local v6           #sDrawRect:Landroid/graphics/Rect;
    .end local v7           #sERect:Landroid/graphics/Rect;
    .end local v8           #sSRect:Landroid/graphics/Rect;
    :cond_0
    :goto_1
    return-void

    .line 1739
    :pswitch_1
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto :goto_0

    .line 1746
    :pswitch_2
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto :goto_1

    .line 1776
    .restart local v0       #bDraw:Ljava/lang/Boolean;
    .restart local v3       #nSensitive:I
    .restart local v6       #sDrawRect:Landroid/graphics/Rect;
    .restart local v7       #sERect:Landroid/graphics/Rect;
    .restart local v8       #sSRect:Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1777
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x2

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1778
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 1781
    :cond_2
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1782
    goto :goto_1

    .line 1785
    .end local v7           #sERect:Landroid/graphics/Rect;
    .end local v8           #sSRect:Landroid/graphics/Rect;
    :cond_3
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_4

    .line 1787
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1788
    goto :goto_1

    .line 1792
    :cond_4
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto :goto_1

    .line 1796
    :cond_5
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_a

    .line 1798
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x11

    add-int/lit8 v3, v9, 0x5

    .line 1799
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1800
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1801
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1800
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1802
    .restart local v8       #sSRect:Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1803
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1802
    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1805
    .restart local v7       #sERect:Landroid/graphics/Rect;
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1806
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x1

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1807
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1809
    :cond_6
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1810
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x2

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1811
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1814
    :cond_7
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1815
    goto/16 :goto_1

    .line 1818
    .end local v7           #sERect:Landroid/graphics/Rect;
    .end local v8           #sSRect:Landroid/graphics/Rect;
    :cond_8
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_9

    .line 1820
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1821
    goto/16 :goto_1

    .line 1825
    :cond_9
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto/16 :goto_1

    .line 1829
    :cond_a
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_10

    .line 1831
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x11

    add-int/lit8 v3, v9, 0x5

    .line 1832
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1833
    new-instance v5, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1834
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1833
    invoke-direct {v5, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1835
    .local v5, rightRect:Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1836
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1835
    invoke-direct {v1, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1837
    .local v1, bottomRect:Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x16

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x16

    .line 1838
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, 0x16

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, 0x16

    .line 1837
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1840
    .local v4, regionRect:Landroid/graphics/Rect;
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1841
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x1

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1842
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1844
    :cond_b
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1845
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x2

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1846
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1848
    :cond_c
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1849
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x3

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 1850
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1853
    :cond_d
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1854
    goto/16 :goto_1

    .line 1857
    .end local v1           #bottomRect:Landroid/graphics/Rect;
    .end local v4           #regionRect:Landroid/graphics/Rect;
    .end local v5           #rightRect:Landroid/graphics/Rect;
    :cond_e
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_f

    .line 1859
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1860
    goto/16 :goto_1

    .line 1864
    :cond_f
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    const/4 v10, 0x0

    iput v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    goto/16 :goto_1

    .line 1868
    :cond_10
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 1870
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x16

    add-int/lit8 v3, v9, 0x5

    .line 1871
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1872
    new-instance v2, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, 0x1b

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v10, v10, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, 0x1b

    .line 1873
    iget-object v11, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v11, v11, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v11, v11, -0x1b

    iget-object v12, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v12, v12, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, -0x1b

    .line 1872
    invoke-direct {v2, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1875
    .local v2, centerRect:Landroid/graphics/Rect;
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1876
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    goto/16 :goto_1

    .line 1879
    :cond_11
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1880
    goto/16 :goto_1

    .line 1882
    .end local v2           #centerRect:Landroid/graphics/Rect;
    :cond_12
    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    goto/16 :goto_1

    .line 1734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawObjectProc(Landroid/graphics/Canvas;)V
    .locals 85
    .parameter "canvas"

    .prologue
    .line 953
    const/16 v79, 0x0

    .line 954
    .local v79, saveClipRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->bClipEnable:Z

    if-eqz v3, :cond_0

    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v79

    .line 956
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 957
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 956
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 960
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v77

    .line 961
    .local v77, resources:Landroid/content/res/Resources;
    const/16 v39, 0x0

    .line 962
    .local v39, cellAlphaMaskForDec:I
    const v40, 0xffffff

    .line 964
    .local v40, cellAlphaMaskForHex:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v3, :pswitch_data_0

    .line 1691
    :cond_1
    :goto_0
    if-eqz v79, :cond_2

    .line 1692
    move-object/from16 v0, p1

    move-object/from16 v1, v79

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1694
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->drawObjectBubbleMenu()V

    .line 1695
    return-void

    .line 969
    :pswitch_0
    const v3, 0x7f0204b7

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v37

    .line 970
    .local v37, bitmapRightBottomNormal:Landroid/graphics/Bitmap;
    const v3, 0x7f0204b7

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v38

    .line 971
    .local v38, bitmapRightBottomPress:Landroid/graphics/Bitmap;
    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v35

    .line 972
    .local v35, bitmapRegionNormal:Landroid/graphics/Bitmap;
    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 976
    .local v36, bitmapRegionPress:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    sparse-switch v3, :sswitch_data_0

    .line 1042
    :cond_3
    :goto_1
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->recycle()V

    .line 1043
    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->recycle()V

    .line 1044
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 1045
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->recycle()V

    .line 1048
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v3, :cond_1

    .line 1049
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto :goto_0

    .line 978
    :sswitch_0
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 980
    .local v8, cellMarkPaint:Landroid/graphics/Paint;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8f

    const/16 v6, 0xe1

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 981
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 983
    const/16 v53, 0x0

    .local v53, i:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    move/from16 v0, v53

    if-lt v0, v3, :cond_4

    .line 991
    const/4 v8, 0x0

    .line 993
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 994
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 998
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 999
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1004
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 1005
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 985
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    aget-short v55, v3, v4

    .line 986
    .local v55, l:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-short v84, v3, v4

    .line 987
    .local v84, t:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-short v75, v3, v4

    .line 988
    .local v75, r:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-short v33, v3, v4

    .line 989
    .local v33, b:S
    move/from16 v0, v55

    int-to-float v4, v0

    move/from16 v0, v84

    int-to-float v5, v0

    move/from16 v0, v75

    int-to-float v6, v0

    move/from16 v0, v33

    int-to-float v7, v0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 983
    add-int/lit8 v53, v53, 0x1

    goto/16 :goto_2

    .line 996
    .end local v33           #b:S
    .end local v55           #l:S
    .end local v75           #r:S
    .end local v84           #t:S
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1001
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1008
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1015
    .end local v8           #cellMarkPaint:Landroid/graphics/Paint;
    .end local v53           #i:I
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 1016
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1020
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    .line 1021
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1025
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 1026
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1028
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    .line 1029
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1033
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 1034
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1036
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    .line 1037
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1054
    .end local v35           #bitmapRegionNormal:Landroid/graphics/Bitmap;
    .end local v36           #bitmapRegionPress:Landroid/graphics/Bitmap;
    .end local v37           #bitmapRightBottomNormal:Landroid/graphics/Bitmap;
    .end local v38           #bitmapRightBottomPress:Landroid/graphics/Bitmap;
    :pswitch_1
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 1055
    .local v14, textMarkPaint:Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    if-eqz v3, :cond_11

    .line 1056
    const/16 v3, 0x4d

    const/4 v4, 0x0

    const/16 v5, 0x8f

    const/16 v6, 0xe1

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1060
    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1063
    const/16 v53, 0x0

    .restart local v53       #i:I
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    move/from16 v0, v53

    if-lt v0, v3, :cond_12

    .line 1071
    const/4 v14, 0x0

    .line 1072
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    move/from16 v54, v0

    .line 1073
    .local v54, index:I
    if-lez v54, :cond_e

    .line 1074
    add-int/lit8 v3, v54, -0x1

    mul-int/lit8 v54, v3, 0x4

    .line 1075
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    if-eqz v3, :cond_10

    .line 1076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    .line 1077
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_13

    .line 1078
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1079
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1078
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1092
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    if-gtz v3, :cond_17

    .line 1093
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    add-int/2addr v3, v4

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-le v3, v4, :cond_16

    .line 1094
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1095
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1094
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1115
    :goto_8
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1116
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->onHideTextSingleHandler()V

    .line 1132
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v3, :cond_1

    .line 1133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 1058
    .end local v53           #i:I
    .end local v54           #index:I
    :cond_11
    const/16 v3, 0x7f

    const/4 v4, 0x0

    const/16 v5, 0x8f

    const/16 v6, 0xe1

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_5

    .line 1065
    .restart local v53       #i:I
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    aget-short v55, v3, v4

    .line 1066
    .restart local v55       #l:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-short v84, v3, v4

    .line 1067
    .restart local v84       #t:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-short v75, v3, v4

    .line 1068
    .restart local v75       #r:S
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    mul-int/lit8 v4, v53, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-short v33, v3, v4

    .line 1069
    .restart local v33       #b:S
    move/from16 v0, v55

    int-to-float v10, v0

    move/from16 v0, v84

    int-to-float v11, v0

    move/from16 v0, v75

    int-to-float v12, v0

    move/from16 v0, v33

    int-to-float v13, v0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1063
    add-int/lit8 v53, v53, 0x1

    goto/16 :goto_6

    .line 1081
    .end local v33           #b:S
    .end local v55           #l:S
    .end local v75           #r:S
    .end local v84           #t:S
    .restart local v54       #index:I
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1082
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1081
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1084
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_15

    .line 1085
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1085
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1088
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1089
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1088
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1097
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1097
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1099
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    .line 1100
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    add-int/2addr v3, v4

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-le v3, v4, :cond_19

    .line 1101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1101
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1104
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLeftTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1104
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1107
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    add-int/2addr v3, v4

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-le v3, v4, :cond_1b

    .line 1108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandleOver:Landroid/graphics/Bitmap;

    .line 1109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x28

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1108
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1111
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRightTextSelectHandle:Landroid/graphics/Bitmap;

    .line 1112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 1111
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1165
    .end local v14           #textMarkPaint:Landroid/graphics/Paint;
    .end local v53           #i:I
    .end local v54           #index:I
    :pswitch_2
    new-instance v81, Lcom/infraware/common/objects/Shape;

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v3

    move-object/from16 v0, v81

    invoke-direct {v0, v3}, Lcom/infraware/common/objects/Shape;-><init>(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    .line 1166
    .local v81, shape:Lcom/infraware/common/objects/Shape;
    invoke-virtual/range {v81 .. v81}, Lcom/infraware/common/objects/Shape;->getBorderThickness()I

    move-result v56

    .line 1167
    .local v56, lineTickness:I
    invoke-virtual/range {v81 .. v81}, Lcom/infraware/common/objects/Shape;->getFillStyle()I

    move-result v52

    .line 1168
    .local v52, fillstyle:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1d

    if-gtz v56, :cond_1d

    if-gtz v52, :cond_1d

    .line 1169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    if-eqz v3, :cond_1d

    .line 1170
    new-instance v44, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editStartPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1171
    .local v44, editP0:Landroid/graphics/PointF;
    new-instance v45, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editEndPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editStartPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v45

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1172
    .local v45, editP1:Landroid/graphics/PointF;
    new-instance v46, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editEndPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editEndPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v46

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1173
    .local v46, editP2:Landroid/graphics/PointF;
    new-instance v47, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editEndPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v47

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1175
    .local v47, editP3:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    if-eqz v3, :cond_1c

    .line 1177
    new-instance v48, Landroid/graphics/PointF;

    move-object/from16 v0, v44

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v45

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v45

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v46

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1178
    .local v48, editPC:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    move-object/from16 v0, v44

    move-object/from16 v1, v48

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v44

    .line 1179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    move-object/from16 v0, v45

    move-object/from16 v1, v48

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v45

    .line 1180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    move-object/from16 v0, v46

    move-object/from16 v1, v48

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v46

    .line 1181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    move-object/from16 v0, v47

    move-object/from16 v1, v48

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v47

    .line 1184
    .end local v48           #editPC:Landroid/graphics/PointF;
    :cond_1c
    new-instance v20, Landroid/graphics/Paint;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    .line 1185
    .local v20, editPaint:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1186
    const/high16 v3, 0x4000

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1188
    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1189
    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1190
    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1191
    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v15, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1194
    .end local v20           #editPaint:Landroid/graphics/Paint;
    .end local v44           #editP0:Landroid/graphics/PointF;
    .end local v45           #editP1:Landroid/graphics/PointF;
    .end local v46           #editP2:Landroid/graphics/PointF;
    .end local v47           #editP3:Landroid/graphics/PointF;
    :cond_1d
    new-instance v29, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1195
    .local v29, p0:Landroid/graphics/PointF;
    new-instance v30, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1196
    .local v30, p1:Landroid/graphics/PointF;
    new-instance v31, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1197
    .local v31, p2:Landroid/graphics/PointF;
    new-instance v32, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1200
    .local v32, p3:Landroid/graphics/PointF;
    new-instance v70, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x423c

    sub-float/2addr v4, v5

    move-object/from16 v0, v70

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1201
    .local v70, pR:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    if-eqz v3, :cond_1e

    .line 1203
    new-instance v69, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v31

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v69

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1204
    .local v69, pC:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v29

    move-object/from16 v1, v69

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v61

    .line 1205
    .local v61, p100:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v30

    move-object/from16 v1, v69

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v62

    .line 1206
    .local v62, p101:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v31

    move-object/from16 v1, v69

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v63

    .line 1207
    .local v63, p102:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v32

    move-object/from16 v1, v69

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v64

    .line 1208
    .local v64, p103:Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    move-object/from16 v0, v70

    move-object/from16 v1, v69

    invoke-static {v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v65

    .line 1210
    .local v65, p109:Landroid/graphics/PointF;
    move-object/from16 v29, v61

    .line 1211
    move-object/from16 v30, v62

    .line 1212
    move-object/from16 v31, v63

    .line 1213
    move-object/from16 v32, v64

    .line 1214
    move-object/from16 v70, v65

    .line 1217
    .end local v61           #p100:Landroid/graphics/PointF;
    .end local v62           #p101:Landroid/graphics/PointF;
    .end local v63           #p102:Landroid/graphics/PointF;
    .end local v64           #p103:Landroid/graphics/PointF;
    .end local v65           #p109:Landroid/graphics/PointF;
    .end local v69           #pC:Landroid/graphics/PointF;
    :cond_1e
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v30

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v60

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1218
    .local v60, p10:Landroid/graphics/PointF;
    new-instance v66, Landroid/graphics/PointF;

    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v31

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v66

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1219
    .local v66, p11:Landroid/graphics/PointF;
    new-instance v67, Landroid/graphics/PointF;

    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v32

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v67

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1220
    .local v67, p12:Landroid/graphics/PointF;
    new-instance v68, Landroid/graphics/PointF;

    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v29

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v68

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1234
    .local v68, p13:Landroid/graphics/PointF;
    new-instance v76, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1235
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 1234
    move-object/from16 v0, v76

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1238
    .local v76, rect:Landroid/graphics/Rect;
    new-instance v72, Landroid/graphics/Paint;

    invoke-direct/range {v72 .. v72}, Landroid/graphics/Paint;-><init>()V

    .line 1239
    .local v72, paintFill:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_28

    .line 1242
    const/4 v3, 0x0

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v72

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1246
    :goto_9
    new-instance v51, Landroid/graphics/Path;

    invoke-direct/range {v51 .. v51}, Landroid/graphics/Path;-><init>()V

    .line 1247
    .local v51, fillPath:Landroid/graphics/Path;
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1248
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1249
    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1250
    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1252
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1253
    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Path;->close()V

    .line 1255
    move-object/from16 v0, p1

    move-object/from16 v1, v51

    move-object/from16 v2, v72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1257
    const/16 v72, 0x0

    .line 1258
    const/16 v51, 0x0

    .line 1265
    new-instance v26, Landroid/graphics/Paint;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Paint;-><init>()V

    .line 1266
    .local v26, paint1:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1267
    const/high16 v3, 0x4040

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1269
    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1270
    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1271
    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1272
    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1274
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    .line 1276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    if-eqz v3, :cond_1f

    .line 1277
    const v3, -0xa58984

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1278
    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1282
    :cond_1f
    const/16 v26, 0x0

    .line 1285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    .line 1286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "drawing_guideline"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_21

    :cond_20
    move-object/from16 v27, p0

    move-object/from16 v28, p1

    .line 1288
    invoke-virtual/range {v27 .. v32}, Lcom/infraware/common/EvObjectProc;->showDrawingGuideLine(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1291
    :cond_21
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v57

    .line 1295
    .local v57, nObjectType:I
    const/16 v3, 0xc

    move/from16 v0, v57

    if-eq v0, v3, :cond_1

    .line 1296
    const/16 v3, 0x1a

    move/from16 v0, v57

    if-eq v0, v3, :cond_1

    .line 1297
    const/16 v3, 0x1b

    move/from16 v0, v57

    if-eq v0, v3, :cond_1

    .line 1298
    const/4 v3, 0x2

    move/from16 v0, v57

    if-eq v0, v3, :cond_1

    .line 1299
    const/4 v3, 0x3

    move/from16 v0, v57

    if-eq v0, v3, :cond_1

    .line 1304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b7

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 1305
    .local v41, ctrlBitmap1:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b7

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v42

    .line 1306
    .local v42, ctrlBitmap2:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2c

    div-int/lit8 v82, v3, 0x2

    .line 1309
    .local v82, size_2:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_23

    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    if-eqz v3, :cond_29

    .line 1311
    :cond_23
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1312
    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1313
    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1314
    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1324
    :goto_a
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_26

    .line 1325
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_26

    .line 1326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 1327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v42

    .line 1328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_25

    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-boolean v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    if-eqz v3, :cond_2a

    .line 1330
    :cond_25
    move-object/from16 v0, v60

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v60

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1331
    move-object/from16 v0, v66

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v66

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1332
    move-object/from16 v0, v67

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v67

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1333
    move-object/from16 v0, v68

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v68

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1344
    :cond_26
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    if-eqz v3, :cond_27

    .line 1345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2b

    .line 1346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b5

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v42

    .line 1347
    move-object/from16 v0, v70

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v70

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1348
    const/4 v3, 0x7

    move/from16 v0, v57

    if-eq v0, v3, :cond_27

    .line 1350
    new-instance v71, Landroid/graphics/Paint;

    const/4 v3, 0x3

    move-object/from16 v0, v71

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1351
    .local v71, paint:Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1352
    const/high16 v3, 0x41a0

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1354
    const v3, -0xa4a9ae

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1355
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200cc

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v34

    .line 1357
    .local v34, bgBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, v76

    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v76

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v76

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1358
    move-object/from16 v0, v76

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v76

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v76

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 1357
    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1360
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u02da"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v76

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v76

    iget v5, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v76

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1361
    move-object/from16 v0, v76

    iget v5, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v76

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v76

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7

    int-to-float v5, v5

    .line 1360
    move-object/from16 v0, p1

    move-object/from16 v1, v71

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1372
    .end local v34           #bgBitmap:Landroid/graphics/Bitmap;
    .end local v71           #paint:Landroid/graphics/Paint;
    :cond_27
    :goto_c
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->recycle()V

    .line 1373
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->recycle()V

    .line 1376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    if-lez v3, :cond_1

    .line 1377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 1244
    .end local v26           #paint1:Landroid/graphics/Paint;
    .end local v41           #ctrlBitmap1:Landroid/graphics/Bitmap;
    .end local v42           #ctrlBitmap2:Landroid/graphics/Bitmap;
    .end local v51           #fillPath:Landroid/graphics/Path;
    .end local v57           #nObjectType:I
    .end local v82           #size_2:I
    :cond_28
    const/4 v3, 0x0

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v72

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_9

    .line 1318
    .restart local v26       #paint1:Landroid/graphics/Paint;
    .restart local v41       #ctrlBitmap1:Landroid/graphics/Bitmap;
    .restart local v42       #ctrlBitmap2:Landroid/graphics/Bitmap;
    .restart local v51       #fillPath:Landroid/graphics/Path;
    .restart local v57       #nObjectType:I
    .restart local v82       #size_2:I
    :cond_29
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1319
    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1320
    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1321
    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 1337
    :cond_2a
    move-object/from16 v0, v60

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v60

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1338
    move-object/from16 v0, v66

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v66

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1339
    move-object/from16 v0, v67

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v67

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1340
    move-object/from16 v0, v68

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v68

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 1366
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b5

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 1367
    move-object/from16 v0, v70

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v70

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    .line 1414
    .end local v26           #paint1:Landroid/graphics/Paint;
    .end local v29           #p0:Landroid/graphics/PointF;
    .end local v30           #p1:Landroid/graphics/PointF;
    .end local v31           #p2:Landroid/graphics/PointF;
    .end local v32           #p3:Landroid/graphics/PointF;
    .end local v41           #ctrlBitmap1:Landroid/graphics/Bitmap;
    .end local v42           #ctrlBitmap2:Landroid/graphics/Bitmap;
    .end local v51           #fillPath:Landroid/graphics/Path;
    .end local v52           #fillstyle:I
    .end local v56           #lineTickness:I
    .end local v57           #nObjectType:I
    .end local v60           #p10:Landroid/graphics/PointF;
    .end local v66           #p11:Landroid/graphics/PointF;
    .end local v67           #p12:Landroid/graphics/PointF;
    .end local v68           #p13:Landroid/graphics/PointF;
    .end local v70           #pR:Landroid/graphics/PointF;
    .end local v72           #paintFill:Landroid/graphics/Paint;
    .end local v76           #rect:Landroid/graphics/Rect;
    .end local v81           #shape:Lcom/infraware/common/objects/Shape;
    .end local v82           #size_2:I
    :pswitch_3
    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v59

    .line 1415
    .local v59, normalBitmap:Landroid/graphics/Bitmap;
    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v80

    .line 1417
    .local v80, selectBitmap:Landroid/graphics/Bitmap;
    new-instance v74, Landroid/graphics/Point;

    invoke-direct/range {v74 .. v74}, Landroid/graphics/Point;-><init>()V

    .line 1418
    .local v74, pt_sta:Landroid/graphics/Point;
    new-instance v73, Landroid/graphics/Point;

    invoke-direct/range {v73 .. v73}, Landroid/graphics/Point;-><init>()V

    .line 1420
    .local v73, pt_end:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    if-nez v3, :cond_2d

    .line 1421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v74

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v73

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1429
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    .line 1431
    new-instance v26, Landroid/graphics/Paint;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Paint;-><init>()V

    .line 1432
    .restart local v26       #paint1:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1433
    const/high16 v3, 0x3f80

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1434
    move-object/from16 v0, v74

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v3

    move/from16 v22, v0

    move-object/from16 v0, v74

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    move/from16 v23, v0

    move-object/from16 v0, v73

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v3

    move/from16 v24, v0

    move-object/from16 v0, v73

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v3

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1438
    .end local v26           #paint1:Landroid/graphics/Paint;
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    .line 1439
    move-object/from16 v0, v74

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v74

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v80

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1443
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2f

    .line 1444
    move-object/from16 v0, v73

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v73

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v80

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1448
    :goto_f
    invoke-virtual/range {v59 .. v59}, Landroid/graphics/Bitmap;->recycle()V

    .line 1449
    invoke-virtual/range {v80 .. v80}, Landroid/graphics/Bitmap;->recycle()V

    .line 1452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v3, :cond_1

    .line 1453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 1425
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v74

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 1426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v73

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_d

    .line 1441
    :cond_2e
    move-object/from16 v0, v74

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v74

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v59

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 1446
    :cond_2f
    move-object/from16 v0, v73

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x11

    int-to-float v3, v3

    move-object/from16 v0, v73

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x11

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v59

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 1489
    .end local v59           #normalBitmap:Landroid/graphics/Bitmap;
    .end local v73           #pt_end:Landroid/graphics/Point;
    .end local v74           #pt_sta:Landroid/graphics/Point;
    .end local v80           #selectBitmap:Landroid/graphics/Bitmap;
    :pswitch_4
    const/16 v53, 0x0

    .restart local v53       #i:I
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    move/from16 v0, v53

    if-ge v0, v3, :cond_1

    .line 1492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    move/from16 v57, v0

    .line 1494
    .restart local v57       #nObjectType:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v83, v0

    .line 1495
    .local v83, startPoint:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v50, v0

    .line 1497
    .local v50, endPoint:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    .line 1499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v49, v0

    .line 1500
    .local v49, editStart:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget-object v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v43, v0

    .line 1502
    .local v43, editEnd:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    move/from16 v78, v0

    .line 1504
    .local v78, rotate:I
    new-instance v44, Landroid/graphics/PointF;

    move-object/from16 v0, v49

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v49

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1505
    .restart local v44       #editP0:Landroid/graphics/PointF;
    new-instance v45, Landroid/graphics/PointF;

    move-object/from16 v0, v43

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v49

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v45

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1506
    .restart local v45       #editP1:Landroid/graphics/PointF;
    new-instance v46, Landroid/graphics/PointF;

    move-object/from16 v0, v43

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v43

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v46

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1507
    .restart local v46       #editP2:Landroid/graphics/PointF;
    new-instance v47, Landroid/graphics/PointF;

    move-object/from16 v0, v49

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v43

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v47

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1509
    .restart local v47       #editP3:Landroid/graphics/PointF;
    if-eqz v78, :cond_30

    .line 1511
    new-instance v48, Landroid/graphics/PointF;

    move-object/from16 v0, v44

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v45

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v45

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v46

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1512
    .restart local v48       #editPC:Landroid/graphics/PointF;
    move-object/from16 v0, v44

    move-object/from16 v1, v48

    move/from16 v2, v78

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v44

    .line 1513
    move-object/from16 v0, v45

    move-object/from16 v1, v48

    move/from16 v2, v78

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v45

    .line 1514
    move-object/from16 v0, v46

    move-object/from16 v1, v48

    move/from16 v2, v78

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v46

    .line 1515
    move-object/from16 v0, v47

    move-object/from16 v1, v48

    move/from16 v2, v78

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v47

    .line 1518
    .end local v48           #editPC:Landroid/graphics/PointF;
    :cond_30
    new-instance v26, Landroid/graphics/Paint;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Paint;-><init>()V

    .line 1519
    .restart local v26       #paint1:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    const/high16 v3, 0x4000

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1522
    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1523
    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1524
    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1525
    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1538
    .end local v26           #paint1:Landroid/graphics/Paint;
    .end local v43           #editEnd:Landroid/graphics/Point;
    .end local v44           #editP0:Landroid/graphics/PointF;
    .end local v45           #editP1:Landroid/graphics/PointF;
    .end local v46           #editP2:Landroid/graphics/PointF;
    .end local v47           #editP3:Landroid/graphics/PointF;
    .end local v49           #editStart:Landroid/graphics/Point;
    .end local v78           #rotate:I
    :cond_31
    const/16 v58, 0x0

    .line 1539
    .local v58, nRotate:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_36

    .line 1540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    move/from16 v58, v0

    .line 1544
    :goto_11
    new-instance v29, Landroid/graphics/PointF;

    move-object/from16 v0, v83

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v83

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1545
    .restart local v29       #p0:Landroid/graphics/PointF;
    new-instance v30, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v83

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1546
    .restart local v30       #p1:Landroid/graphics/PointF;
    new-instance v31, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v50

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1547
    .restart local v31       #p2:Landroid/graphics/PointF;
    new-instance v32, Landroid/graphics/PointF;

    move-object/from16 v0, v83

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, v50

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1549
    .restart local v32       #p3:Landroid/graphics/PointF;
    new-instance v70, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x423c

    sub-float/2addr v4, v5

    move-object/from16 v0, v70

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1550
    .restart local v70       #pR:Landroid/graphics/PointF;
    if-eqz v58, :cond_32

    .line 1552
    new-instance v69, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v31

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v69

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1553
    .restart local v69       #pC:Landroid/graphics/PointF;
    move-object/from16 v0, v29

    move-object/from16 v1, v69

    move/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v61

    .line 1554
    .restart local v61       #p100:Landroid/graphics/PointF;
    move-object/from16 v0, v30

    move-object/from16 v1, v69

    move/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v62

    .line 1555
    .restart local v62       #p101:Landroid/graphics/PointF;
    move-object/from16 v0, v31

    move-object/from16 v1, v69

    move/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v63

    .line 1556
    .restart local v63       #p102:Landroid/graphics/PointF;
    move-object/from16 v0, v32

    move-object/from16 v1, v69

    move/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v64

    .line 1557
    .restart local v64       #p103:Landroid/graphics/PointF;
    move-object/from16 v0, v70

    move-object/from16 v1, v69

    move/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->getRotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v65

    .line 1559
    .restart local v65       #p109:Landroid/graphics/PointF;
    move-object/from16 v29, v61

    .line 1560
    move-object/from16 v30, v62

    .line 1561
    move-object/from16 v31, v63

    .line 1562
    move-object/from16 v32, v64

    .line 1563
    move-object/from16 v70, v65

    .line 1566
    .end local v61           #p100:Landroid/graphics/PointF;
    .end local v62           #p101:Landroid/graphics/PointF;
    .end local v63           #p102:Landroid/graphics/PointF;
    .end local v64           #p103:Landroid/graphics/PointF;
    .end local v65           #p109:Landroid/graphics/PointF;
    .end local v69           #pC:Landroid/graphics/PointF;
    :cond_32
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v30

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v60

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1567
    .restart local v60       #p10:Landroid/graphics/PointF;
    new-instance v66, Landroid/graphics/PointF;

    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v31

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v66

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1568
    .restart local v66       #p11:Landroid/graphics/PointF;
    new-instance v67, Landroid/graphics/PointF;

    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v32

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v67

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1569
    .restart local v67       #p12:Landroid/graphics/PointF;
    new-instance v68, Landroid/graphics/PointF;

    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v29

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    move-object/from16 v0, v68

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1574
    .restart local v68       #p13:Landroid/graphics/PointF;
    new-instance v72, Landroid/graphics/Paint;

    invoke-direct/range {v72 .. v72}, Landroid/graphics/Paint;-><init>()V

    .line 1575
    .restart local v72       #paintFill:Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1577
    const/4 v3, 0x5

    move/from16 v0, v57

    if-ne v0, v3, :cond_37

    .line 1578
    const/4 v3, 0x0

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v72

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1582
    :goto_12
    new-instance v51, Landroid/graphics/Path;

    invoke-direct/range {v51 .. v51}, Landroid/graphics/Path;-><init>()V

    .line 1583
    .restart local v51       #fillPath:Landroid/graphics/Path;
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v0, v51

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1584
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1585
    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1586
    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1587
    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1588
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v51

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1589
    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Path;->close()V

    .line 1591
    move-object/from16 v0, p1

    move-object/from16 v1, v51

    move-object/from16 v2, v72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1593
    const/16 v72, 0x0

    .line 1594
    const/16 v51, 0x0

    .line 1598
    new-instance v26, Landroid/graphics/Paint;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Paint;-><init>()V

    .line 1599
    .restart local v26       #paint1:Landroid/graphics/Paint;
    const v3, -0xe47f39

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1600
    const/high16 v3, 0x3f80

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1602
    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1603
    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1604
    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1605
    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1607
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    .line 1610
    const/16 v3, 0x8

    move/from16 v0, v57

    if-eq v0, v3, :cond_33

    const/4 v3, 0x4

    move/from16 v0, v57

    if-eq v0, v3, :cond_33

    .line 1612
    const v3, -0xa58984

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1613
    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1616
    :cond_33
    const/16 v26, 0x0

    .line 1620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2c

    div-int/lit8 v82, v3, 0x2

    .line 1621
    .restart local v82       #size_2:I
    const/16 v41, 0x0

    .line 1622
    .restart local v41       #ctrlBitmap1:Landroid/graphics/Bitmap;
    const/16 v42, 0x0

    .line 1624
    .restart local v42       #ctrlBitmap2:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b7

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 1625
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b7

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v42

    .line 1627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    .line 1629
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1630
    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1631
    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1632
    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1642
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 1643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b6

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v42

    .line 1645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_39

    .line 1647
    move-object/from16 v0, v60

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v60

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1648
    move-object/from16 v0, v66

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v66

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1649
    move-object/from16 v0, v67

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v67

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1650
    move-object/from16 v0, v68

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v68

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1660
    :goto_14
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->recycle()V

    .line 1661
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->recycle()V

    .line 1663
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/EvObjectProc;->m_nEditMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    .line 1665
    const/16 v3, 0x8

    move/from16 v0, v57

    if-eq v0, v3, :cond_34

    const/4 v3, 0x4

    move/from16 v0, v57

    if-eq v0, v3, :cond_34

    .line 1667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3a

    .line 1669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b5

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v42

    .line 1670
    move-object/from16 v0, v70

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v70

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1671
    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->recycle()V

    .line 1683
    :cond_34
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    if-lez v3, :cond_35

    .line 1684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    .line 1489
    :cond_35
    add-int/lit8 v53, v53, 0x1

    goto/16 :goto_10

    .line 1542
    .end local v26           #paint1:Landroid/graphics/Paint;
    .end local v29           #p0:Landroid/graphics/PointF;
    .end local v30           #p1:Landroid/graphics/PointF;
    .end local v31           #p2:Landroid/graphics/PointF;
    .end local v32           #p3:Landroid/graphics/PointF;
    .end local v41           #ctrlBitmap1:Landroid/graphics/Bitmap;
    .end local v42           #ctrlBitmap2:Landroid/graphics/Bitmap;
    .end local v51           #fillPath:Landroid/graphics/Path;
    .end local v60           #p10:Landroid/graphics/PointF;
    .end local v66           #p11:Landroid/graphics/PointF;
    .end local v67           #p12:Landroid/graphics/PointF;
    .end local v68           #p13:Landroid/graphics/PointF;
    .end local v70           #pR:Landroid/graphics/PointF;
    .end local v72           #paintFill:Landroid/graphics/Paint;
    .end local v82           #size_2:I
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v53

    iget v0, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    move/from16 v58, v0

    goto/16 :goto_11

    .line 1580
    .restart local v29       #p0:Landroid/graphics/PointF;
    .restart local v30       #p1:Landroid/graphics/PointF;
    .restart local v31       #p2:Landroid/graphics/PointF;
    .restart local v32       #p3:Landroid/graphics/PointF;
    .restart local v60       #p10:Landroid/graphics/PointF;
    .restart local v66       #p11:Landroid/graphics/PointF;
    .restart local v67       #p12:Landroid/graphics/PointF;
    .restart local v68       #p13:Landroid/graphics/PointF;
    .restart local v70       #pR:Landroid/graphics/PointF;
    .restart local v72       #paintFill:Landroid/graphics/Paint;
    :cond_37
    const/4 v3, 0x0

    const/16 v4, 0x77

    const/16 v5, 0xb5

    const/16 v6, 0xf0

    move-object/from16 v0, v72

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_12

    .line 1636
    .restart local v26       #paint1:Landroid/graphics/Paint;
    .restart local v41       #ctrlBitmap1:Landroid/graphics/Bitmap;
    .restart local v42       #ctrlBitmap2:Landroid/graphics/Bitmap;
    .restart local v51       #fillPath:Landroid/graphics/Path;
    .restart local v82       #size_2:I
    :cond_38
    move-object/from16 v0, v29

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1637
    move-object/from16 v0, v30

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1638
    move-object/from16 v0, v31

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1639
    move-object/from16 v0, v32

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v32

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_13

    .line 1654
    :cond_39
    move-object/from16 v0, v60

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v60

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1655
    move-object/from16 v0, v66

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v66

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1656
    move-object/from16 v0, v67

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v67

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1657
    move-object/from16 v0, v68

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v68

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 1675
    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0204b5

    move-object/from16 v0, v77

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 1676
    move-object/from16 v0, v70

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, v82

    int-to-float v4, v0

    sub-float/2addr v3, v4

    move-object/from16 v0, v70

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v82

    int-to-float v5, v0

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1677
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_15

    .line 964
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 976
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xb -> :sswitch_3
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public getCaretType()I
    .locals 1

    .prologue
    .line 2432
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nCaretType:I

    return v0
.end method

.method public getCurFrameRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_rcCurFrame:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCurrentAction()I
    .locals 1

    .prologue
    .line 2142
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    return v0
.end method

.method public getEditingObjectSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getMultiObjCount()I
    .locals 1

    .prologue
    .line 2394
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    return v0
.end method

.method public getMultiObjRects()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2400
    .local v1, oRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-lt v0, v2, :cond_0

    .line 2408
    return-object v1

    .line 2402
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 2403
    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 2404
    iget-object v5, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 2405
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getMultiSelectRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2009
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2011
    .local v1, rect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 2013
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-lt v0, v2, :cond_1

    .line 2034
    .end local v0           #i:I
    :cond_0
    return-object v1

    .line 2015
    .restart local v0       #i:I
    :cond_1
    if-nez v0, :cond_3

    .line 2017
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 2018
    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 2017
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2013
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2022
    :cond_3
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_4

    .line 2023
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2024
    :cond_4
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_5

    .line 2025
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2027
    :cond_5
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_6

    .line 2028
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2029
    :cond_6
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_2

    .line 2030
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method public getObjCtrlEPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjCtrlSPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjCtrlSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjEditingMode()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_nEditingMode:I

    return v0
.end method

.method public getObjectBaseType()I
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    return v0
.end method

.method public getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    .locals 1

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    return-object v0
.end method

.method public getObjectSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getObjectType()I
    .locals 1

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    return v0
.end method

.method public getRotateAngle()I
    .locals 2

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    .line 2041
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectionEndPoint()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2273
    const/4 v1, 0x0

    .line 2275
    .local v1, oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    sparse-switch v2, :sswitch_data_0

    .line 2298
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 2301
    .restart local v1       #oPoint:Landroid/graphics/Point;
    :goto_0
    return-object v1

    .line 2279
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    .line 2280
    .local v0, nDist:I
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    if-le v0, v2, :cond_0

    .line 2281
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    .line 2283
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_1

    .line 2284
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .restart local v1       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2286
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 2293
    .restart local v1       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2295
    .end local v0           #nDist:I
    :sswitch_1
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #oPoint:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 2296
    .restart local v1       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSelectionRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 2306
    const/4 v0, 0x0

    .line 2307
    .local v0, oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v1, :pswitch_data_0

    .line 2317
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #oRect:Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2320
    .restart local v0       #oRect:Landroid/graphics/Rect;
    :goto_0
    return-object v0

    .line 2313
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 2314
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 2313
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2315
    .restart local v0       #oRect:Landroid/graphics/Rect;
    goto :goto_0

    .line 2307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getSelectionStartPoint()Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2252
    const/4 v0, 0x0

    .line 2254
    .local v0, oPoint:Landroid/graphics/Point;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    sparse-switch v1, :sswitch_data_0

    .line 2265
    new-instance v0, Landroid/graphics/Point;

    .end local v0           #oPoint:Landroid/graphics/Point;
    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2268
    .restart local v0       #oPoint:Landroid/graphics/Point;
    :goto_0
    return-object v0

    .line 2258
    :sswitch_0
    new-instance v0, Landroid/graphics/Point;

    .end local v0           #oPoint:Landroid/graphics/Point;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 2260
    .restart local v0       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2262
    :sswitch_1
    new-instance v0, Landroid/graphics/Point;

    .end local v0           #oPoint:Landroid/graphics/Point;
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 2263
    .restart local v0       #oPoint:Landroid/graphics/Point;
    goto :goto_0

    .line 2254
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTextBarEndHeight()I
    .locals 1

    .prologue
    .line 2360
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    return v0
.end method

.method public getTextBarStartHeight()I
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    return v0
.end method

.method public getTextEBarPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2351
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTextSBarPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTouchPosition()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    return-object v0
.end method

.method public isCellObjMarkArea(II)Z
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1921
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    sparse-switch v1, :sswitch_data_0

    .line 1932
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1926
    :sswitch_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v2, v2, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1927
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1926
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1928
    .local v0, sRect:Landroid/graphics/Rect;
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1929
    const/4 v1, 0x1

    goto :goto_0

    .line 1921
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public isGroupInMulti()Z
    .locals 3

    .prologue
    .line 2239
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2241
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-lt v0, v1, :cond_1

    .line 2247
    .end local v0           #i:I
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 2243
    .restart local v0       #i:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 2244
    const/4 v1, 0x1

    goto :goto_1

    .line 2241
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isIncludedObjectType(I)Z
    .locals 6
    .parameter "a_nObjectType"

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2213
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-nez v3, :cond_1

    .line 2234
    :cond_0
    :goto_0
    return v1

    .line 2216
    :cond_1
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    if-ne v3, p1, :cond_2

    move v1, v2

    .line 2217
    goto :goto_0

    .line 2219
    :cond_2
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    if-ne v3, v5, :cond_0

    .line 2222
    :cond_3
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    if-eqz v3, :cond_0

    .line 2225
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v5, :cond_0

    .line 2227
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    if-eqz v3, :cond_0

    .line 2230
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    if-ne v3, p1, :cond_4

    move v1, v2

    .line 2231
    goto :goto_0

    .line 2225
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public isOverFrame()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/infraware/common/EvObjectProc;->m_bOverframe:I

    return v0
.end method

.method public isPointInObject(II)Z
    .locals 11
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2051
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2052
    .local v1, rect:Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    :goto_0
    move v4, v5

    .line 2133
    :cond_1
    :goto_1
    return v4

    .line 2056
    :pswitch_0
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 2066
    :sswitch_0
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 2067
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 2066
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2068
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2070
    goto :goto_1

    .line 2059
    :sswitch_1
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 2060
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 2059
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2061
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2064
    goto/16 :goto_1

    .line 2072
    :sswitch_2
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 2073
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 2072
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2074
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2076
    goto/16 :goto_1

    .line 2078
    :sswitch_3
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, -0x11

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, -0x11

    .line 2079
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x11

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x11

    .line 2078
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2080
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2082
    goto/16 :goto_1

    .line 2093
    :pswitch_1
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 2094
    .local v3, selTop:I
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 2096
    .local v2, selBottom:I
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 2097
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 2096
    invoke-virtual {v1, v6, v3, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2098
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2100
    goto/16 :goto_1

    .line 2104
    .end local v2           #selBottom:I
    .end local v3           #selTop:I
    :pswitch_2
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 2105
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 2104
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2106
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2108
    goto/16 :goto_1

    .line 2112
    :pswitch_3
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 2113
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 2112
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2114
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 2116
    goto/16 :goto_1

    .line 2119
    :pswitch_4
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    if-ge v0, v6, :cond_0

    .line 2121
    if-nez v0, :cond_2

    .line 2123
    iget-object v6, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 2124
    iget-object v8, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v9, v9, v0

    iget-object v9, v9, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 2123
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 2126
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2056
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public isPointInObject(Landroid/graphics/Point;)Z
    .locals 2
    .parameter "pt"

    .prologue
    .line 2045
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/EvObjectProc;->isPointInObject(II)Z

    move-result v0

    return v0
.end method

.method public isTextMarkArea(II)Z
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1936
    const/4 v0, 0x0

    .line 1937
    .local v0, bReturn:Z
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v3, v3, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1940
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v2, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    .line 1945
    .local v2, sSRect:Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    iget-object v1, v3, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    .line 1951
    .local v1, sERect:Landroid/graphics/Rect;
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1952
    const/4 v0, 0x1

    .line 1959
    .end local v1           #sERect:Landroid/graphics/Rect;
    .end local v2           #sSRect:Landroid/graphics/Rect;
    :cond_0
    :goto_0
    return v0

    .line 1954
    .restart local v1       #sERect:Landroid/graphics/Rect;
    .restart local v2       #sSRect:Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1955
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAutoFilterRect([II)V
    .locals 9
    .parameter "a_aRects"
    .parameter "a_nCount"

    .prologue
    const/4 v8, 0x0

    .line 2365
    if-nez p2, :cond_1

    .line 2367
    iput-object v8, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    .line 2384
    :cond_0
    return-void

    .line 2371
    :cond_1
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    .line 2372
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2374
    :cond_2
    new-array v7, p2, [Landroid/graphics/Rect;

    iput-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    .line 2375
    const/4 v2, 0x0

    .line 2376
    .local v2, nIndex:I
    const/4 v0, 0x0

    .local v0, i:I
    move v3, v2

    .end local v2           #nIndex:I
    .local v3, nIndex:I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 2378
    add-int/lit8 v2, v3, 0x1

    .end local v3           #nIndex:I
    .restart local v2       #nIndex:I
    aget v4, p1, v3

    .line 2379
    .local v4, nLeft:I
    add-int/lit8 v3, v2, 0x1

    .end local v2           #nIndex:I
    .restart local v3       #nIndex:I
    aget v6, p1, v2

    .line 2380
    .local v6, nTop:I
    add-int/lit8 v2, v3, 0x1

    .end local v3           #nIndex:I
    .restart local v2       #nIndex:I
    aget v5, p1, v3

    .line 2381
    .local v5, nRight:I
    add-int/lit8 v3, v2, 0x1

    .end local v2           #nIndex:I
    .restart local v3       #nIndex:I
    aget v1, p1, v2

    .line 2382
    .local v1, nBottom:I
    iget-object v7, p0, Lcom/infraware/common/EvObjectProc;->mAutoFilterInfo:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v0

    .line 2376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setMultiSelectionMode(Z)V
    .locals 0
    .parameter "a_bTrue"

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    .line 375
    return-void
.end method

.method public setObjectInfo(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 22
    .parameter "object"

    .prologue
    .line 471
    if-nez p1, :cond_1

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->unsetObjetInfo()V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    move/from16 v17, v0

    move/from16 v0, v17

    and-int/lit16 v7, v0, 0xfff

    .line 477
    .local v7, obj_type:I
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/infraware/common/EvObjectProc;->GetObjectBaseType(I)I

    move-result v2

    .line 478
    .local v2, base_type:I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->rcCurFrame:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/EvObjectProc;->m_rcCurFrame:Landroid/graphics/Rect;

    .line 479
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bOverFrame:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_bOverframe:I

    .line 480
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nEditingMode:I

    .line 481
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nCaretType:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nCaretType:I

    .line 482
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nMultiObj:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_2

    .line 483
    const/4 v2, 0x5

    .line 484
    const/16 v7, 0xf

    .line 488
    :cond_2
    if-nez v2, :cond_4

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->onObjectSelected(Z)V

    .line 493
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->unsetObjetInfo()V

    .line 496
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/common/EvObjectProc$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/common/EvObjectProc$2;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual/range {v17 .. v18}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc;->m_bMultiSelectionMode:Z

    goto/16 :goto_0

    .line 511
    :cond_4
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v2, v0, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    move/from16 v17, v0

    if-gtz v17, :cond_5

    .line 517
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->sendEmptyPressEvent()V

    goto/16 :goto_0

    .line 532
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    if-nez v17, :cond_6

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->onObjectSelected(Z)V

    .line 535
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v2, :cond_7

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->unsetObjetInfo()V

    .line 540
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_b

    .line 541
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v2, v0, :cond_b

    .line 542
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v16

    .line 543
    .local v16, templateObjectType:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->isEditorableTextBox(I)Z

    move-result v17

    if-nez v17, :cond_a

    .line 544
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    .line 570
    .end local v16           #templateObjectType:I
    :cond_8
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput v7, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput v2, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    .line 574
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 576
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->sObjectSize:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->sObjectSize:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    .line 579
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipStartPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipStart:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clipEndPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->clipEnd:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->bClipEnable:I

    move/from16 v17, v0

    if-nez v17, :cond_c

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->bClipEnable:Z

    .line 586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_0

    .line 948
    :cond_9
    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/common/EvObjectProc;->m_nCurrentAction:I

    goto/16 :goto_0

    .line 547
    .restart local v16       #templateObjectType:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/UxDocEditorBase;->getTextActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v3

    .line 548
    .local v3, callback:Landroid/view/ActionMode$Callback;
    if-eqz v3, :cond_8

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/common/EvObjectProc$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/EvObjectProc$3;-><init>(Lcom/infraware/common/EvObjectProc;Landroid/view/ActionMode$Callback;)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 560
    .end local v3           #callback:Landroid/view/ActionMode$Callback;
    .end local v16           #templateObjectType:I
    :cond_b
    const/16 v17, 0x3

    move/from16 v0, v17

    if-eq v2, v0, :cond_8

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    move-object/from16 v17, v0

    new-instance v18, Lcom/infraware/common/EvObjectProc$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/common/EvObjectProc$4;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual/range {v17 .. v18}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 584
    :cond_c
    const/16 v17, 0x1

    goto :goto_2

    .line 590
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mObjectType:I

    move/from16 v17, v0

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_3

    .line 636
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 638
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->nObjectType:I

    move/from16 v17, v0

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_12

    .line 639
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->bAutoFill:Z

    goto/16 :goto_3

    .line 598
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 600
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nObjPointCnt:I

    move/from16 v17, v0

    if-eqz v17, :cond_f

    .line 603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 609
    :goto_4
    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nObjPointCnt:I

    move/from16 v17, v0

    if-eqz v17, :cond_10

    .line 612
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 620
    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nObjectType:I

    move/from16 v17, v0

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x1000

    move/from16 v17, v0

    if-eqz v17, :cond_d

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    .line 623
    :cond_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v10, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 624
    .local v10, rect_count:I
    if-lez v10, :cond_11

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0xc8

    move/from16 v0, v17

    if-le v10, v0, :cond_e

    .line 626
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xc8

    .line 627
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    move-object/from16 v19, v0

    mul-int/lit8 v20, v10, 0x4

    invoke-virtual/range {v18 .. v20}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellMarkRectInfo([SI)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    goto/16 :goto_3

    .line 606
    .end local v10           #rect_count:I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    const/16 v18, -0x64

    const/16 v19, -0x64

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_4

    .line 615
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    const/16 v18, -0x64

    const/16 v19, -0x64

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_5

    .line 630
    .restart local v10       #rect_count:I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    goto/16 :goto_3

    .line 641
    .end local v10           #rect_count:I
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->bAutoFill:Z

    goto/16 :goto_3

    .line 646
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_3

    .line 649
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_3

    .line 662
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 663
    .local v12, selLeft:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v14, v0, Landroid/graphics/Point;->y:I

    .line 664
    .local v14, selTop:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 665
    .local v13, selRight:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 668
    .local v11, selBottom:I
    const/4 v9, 0x0

    .line 671
    .local v9, properties:Lcom/infraware/evengine/EV$PROPERTIES;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/EvObjectProc;->getTextMarkMode()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    .line 672
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v9

    .line 676
    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 677
    .local v15, startImage:Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 679
    .local v4, endImage:Landroid/graphics/Point;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    move-object/from16 v17, v0

    add-int/lit8 v18, v14, -0xc

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Point;->set(II)V

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    move-object/from16 v17, v0

    add-int/lit8 v18, v13, -0x3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    sub-int v18, v18, v14

    add-int/lit8 v18, v18, 0xc

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    sub-int v18, v11, v18

    add-int/lit8 v18, v18, 0xc

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    .line 685
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v6, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 690
    .local v6, index:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->point:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_1

    .line 839
    :cond_13
    :goto_6
    if-eqz v9, :cond_14

    .line 841
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 844
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    .line 845
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    .line 847
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjPoint:[Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_POINT;->nObjectType:I

    move/from16 v17, v0

    if-nez v17, :cond_15

    .line 848
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    .line 850
    :cond_15
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v10, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nMarkingRectCount:I

    .line 851
    .restart local v10       #rect_count:I
    if-lez v10, :cond_1d

    .line 852
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x64

    move/from16 v0, v17

    if-le v10, v0, :cond_16

    .line 853
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x64

    .line 854
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    mul-int/lit8 v20, v10, 0x4

    invoke-virtual/range {v18 .. v20}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextMarkRectInfo([SI)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    goto/16 :goto_3

    .line 696
    .end local v10           #rect_count:I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 697
    add-int/lit8 v18, v12, -0x20

    .line 698
    add-int/lit8 v19, v14, -0x44

    .line 699
    add-int/lit8 v20, v12, 0x20

    .line 700
    add-int/lit8 v21, v14, 0x7

    .line 696
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 702
    add-int/lit8 v18, v13, -0x20

    .line 703
    add-int/lit8 v19, v11, -0x7

    .line 704
    add-int/lit8 v20, v13, 0x20

    .line 705
    add-int/lit8 v21, v11, 0x44

    .line 701
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 707
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v18, v0

    sub-int v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 708
    add-int/lit8 v17, v13, -0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Point;->set(II)V

    .line 710
    if-eqz v9, :cond_13

    .line 712
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 713
    const/16 v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 714
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 715
    const/16 v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 717
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 718
    const/16 v17, -0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 719
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 720
    const/16 v17, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 725
    :pswitch_3
    if-lez v6, :cond_17

    .line 726
    add-int/lit8 v17, v6, -0x1

    mul-int/lit8 v6, v17, 0x4

    .line 727
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 728
    add-int/lit8 v18, v12, -0x20

    .line 729
    add-int/lit8 v19, v14, -0x44

    .line 730
    add-int/lit8 v20, v12, 0x20

    .line 731
    add-int/lit8 v21, v14, 0x44

    .line 727
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 733
    add-int/lit8 v18, v13, -0x20

    .line 734
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x44

    .line 735
    add-int/lit8 v20, v13, 0x20

    .line 736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v21, v0

    .line 732
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 738
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v18, v0

    sub-int v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 739
    add-int/lit8 v17, v13, -0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 741
    if-eqz v9, :cond_13

    .line 743
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 744
    const/16 v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 745
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 746
    const/16 v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 748
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 749
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 750
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 756
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 757
    add-int/lit8 v18, v12, -0x20

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-short v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-short v20, v20, v21

    sub-int v19, v19, v20

    add-int v19, v19, v14

    .line 759
    add-int/lit8 v20, v12, 0x20

    .line 760
    add-int/lit8 v21, v11, 0x44

    .line 756
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 761
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 762
    add-int/lit8 v18, v13, -0x20

    .line 763
    add-int/lit8 v19, v11, -0x7

    .line 764
    add-int/lit8 v20, v13, 0x20

    .line 765
    add-int/lit8 v21, v11, 0x44

    .line 761
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 767
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    if-nez v17, :cond_18

    .line 768
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v15, v0, v11}, Landroid/graphics/Point;->set(II)V

    .line 772
    :goto_7
    add-int/lit8 v17, v13, -0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Point;->set(II)V

    .line 774
    if-eqz v9, :cond_13

    .line 776
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    add-int v17, v17, v14

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 778
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 779
    add-int/lit8 v17, v11, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 781
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 782
    const/16 v17, -0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 783
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 784
    const/16 v17, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 770
    :cond_18
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-short v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-short v19, v19, v20

    sub-int v18, v18, v19

    add-int v18, v18, v14

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_7

    .line 789
    :pswitch_5
    if-lez v6, :cond_19

    .line 790
    add-int/lit8 v17, v6, -0x1

    mul-int/lit8 v6, v17, 0x4

    .line 791
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 792
    add-int/lit8 v18, v12, -0x20

    .line 793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-short v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-short v20, v20, v21

    sub-int v19, v19, v20

    add-int v19, v19, v14

    .line 794
    add-int/lit8 v20, v12, 0x20

    .line 795
    add-int/lit8 v21, v11, 0x44

    .line 791
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v17, v0

    if-gtz v17, :cond_1a

    .line 797
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 798
    add-int/lit8 v18, v13, -0x20

    .line 799
    add-int/lit8 v19, v11, -0x7

    .line 800
    add-int/lit8 v20, v13, 0x20

    .line 801
    add-int/lit8 v21, v11, 0x44

    .line 797
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    .line 810
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleWidth:I

    move/from16 v17, v0

    sub-int v17, v12, v17

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-short v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-short v19, v19, v20

    sub-int v18, v18, v19

    add-int v18, v18, v14

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 811
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v17, v0

    if-gtz v17, :cond_1b

    .line 812
    add-int/lit8 v17, v13, -0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Point;->set(II)V

    .line 816
    :goto_9
    if-eqz v9, :cond_13

    .line 818
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStLeftMgn:I

    .line 819
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    add-int v17, v17, v14

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStTopMgn:I

    .line 820
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStRightMgn:I

    .line 821
    add-int/lit8 v17, v11, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nStBottomMgn:I

    .line 823
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v17, v0

    if-gtz v17, :cond_1c

    .line 824
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 825
    const/16 v17, -0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 826
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 827
    const/16 v17, 0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 803
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 804
    add-int/lit8 v18, v13, -0x20

    .line 805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x44

    .line 806
    add-int/lit8 v20, v13, 0x20

    .line 807
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v21, v0

    .line 803
    invoke-virtual/range {v17 .. v21}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8

    .line 814
    :cond_1b
    add-int/lit8 v17, v13, -0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/common/EvObjectProc;->mTextSelectHandleHeight:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_9

    .line 829
    :cond_1c
    const/16 v17, -0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndLeftMgn:I

    .line 830
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x44

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndTopMgn:I

    .line 831
    const/16 v17, 0x20

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndRightMgn:I

    .line 832
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, 0x3

    aget-short v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    move-object/from16 v18, v0

    add-int/lit8 v19, v6, 0x1

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x7

    move/from16 v0, v17

    iput v0, v9, Lcom/infraware/evengine/EV$PROPERTIES;->nEndBottomMgn:I

    goto/16 :goto_6

    .line 857
    .restart local v10       #rect_count:I
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    goto/16 :goto_3

    .line 862
    .end local v4           #endImage:Landroid/graphics/Point;
    .end local v6           #index:I
    .end local v9           #properties:Lcom/infraware/evengine/EV$PROPERTIES;
    .end local v10           #rect_count:I
    .end local v11           #selBottom:I
    .end local v12           #selLeft:I
    .end local v13           #selRight:I
    .end local v14           #selTop:I
    .end local v15           #startImage:Landroid/graphics/Point;
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eController:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    move/from16 v17, v0

    const/16 v18, 0xff

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1e

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 866
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->bRotationEnabled:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editStartPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->editEndPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nRotateAngle:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    .line 900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->eEditing:I

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1f

    .line 901
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nEditingAngle:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    goto/16 :goto_3

    .line 903
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->nRotateAngle:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->editingAngle:I

    goto/16 :goto_3

    .line 914
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 915
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 917
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->startRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->endRangePoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endPoint:Landroid/graphics/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->startEditingPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingStartPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 921
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->endEditingPoint:Landroid/graphics/Point;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->editingEndPoint:Landroid/graphics/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_3

    .line 930
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->nMultiObj:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    .line 931
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;->ptObjRange:Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY$EDIT_OBJECT_RANGE;->eEditing:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_20

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0xa

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    .line 936
    :cond_20
    const/16 v17, 0xe

    move/from16 v0, v17

    new-array v8, v0, [I

    .line 937
    .local v8, pointarray:[I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v5, v0, :cond_9

    .line 939
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMultiSelectPointInfo(I[I)V

    .line 940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v8}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->setData(I[I)V

    .line 937
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 594
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch

    .line 693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setTouchDownPosition(II)V
    .locals 1
    .parameter "nX"
    .parameter "nY"

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTouchDown:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 2389
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTouchDown:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 2390
    return-void
.end method

.method public setTouchPosition(II)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_nTouchPos:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2326
    return-void
.end method

.method public showDrawingGuideLine(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 13
    .parameter "oCanvas"
    .parameter "pos0"
    .parameter "pos1"
    .parameter "pos2"
    .parameter "pos3"

    .prologue
    .line 2436
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2437
    .local v5, paint:Landroid/graphics/Paint;
    const v0, -0xff7501

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2438
    const/high16 v0, 0x4040

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2440
    move-object v9, p2

    .line 2441
    .local v9, p0:Landroid/graphics/PointF;
    move-object/from16 v10, p3

    .line 2442
    .local v10, p1:Landroid/graphics/PointF;
    move-object/from16 v11, p4

    .line 2443
    .local v11, p2:Landroid/graphics/PointF;
    move-object/from16 v12, p5

    .line 2445
    .local v12, p3:Landroid/graphics/PointF;
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 2446
    move-object/from16 v9, p5

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2454
    :cond_0
    :goto_0
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 2457
    .local v8, outSize:Landroid/graphics/Point;
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2458
    iget v0, v8, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v1

    iget v1, v1, Lcom/infraware/evengine/EV$CONFIG_INFO;->nZoomRatio:I

    div-int/lit8 v1, v1, 0x64

    mul-int v7, v0, v1

    .line 2459
    .local v7, nScreenWidth:I
    iget v0, v8, Landroid/graphics/Point;->y:I

    sget v1, Lcom/infraware/common/UDM;->SYSTEM_AREA_HEIGHT:I

    sub-int/2addr v0, v1

    sget v1, Lcom/infraware/common/UDM;->TOOLBAR_HEIGHT:I

    sub-int v1, v0, v1

    .line 2460
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v0

    .line 2459
    sub-int/2addr v1, v0

    .line 2460
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    .line 2459
    sub-int v6, v1, v0

    .line 2462
    .local v6, nScreenHeight:I
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    if-nez v0, :cond_4

    .line 2463
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_0

    .line 2539
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 2540
    return-void

    .line 2448
    .end local v6           #nScreenHeight:I
    .end local v7           #nScreenWidth:I
    .end local v8           #outSize:Landroid/graphics/Point;
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    .line 2449
    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, p2

    move-object/from16 v12, p3

    .line 2450
    goto :goto_0

    .line 2451
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    .line 2452
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v12, p2

    goto :goto_0

    .line 2465
    .restart local v6       #nScreenHeight:I
    .restart local v7       #nScreenWidth:I
    .restart local v8       #outSize:Landroid/graphics/Point;
    :pswitch_0
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v10, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2466
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v12, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2469
    :pswitch_1
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2470
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2473
    :pswitch_2
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v12, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2474
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2477
    :pswitch_3
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v11, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2478
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2481
    :cond_4
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5

    .line 2482
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2488
    :pswitch_4
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2489
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2484
    :pswitch_5
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v10, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2485
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v12, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2492
    :pswitch_6
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v12, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2493
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2496
    :pswitch_7
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v11, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2497
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2500
    :cond_5
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    .line 2501
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 2511
    :pswitch_8
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v12, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2512
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2503
    :pswitch_9
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v10, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2504
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v12, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2507
    :pswitch_a
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2508
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2515
    :pswitch_b
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v11, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2516
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2519
    :cond_6
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 2520
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    .line 2534
    :pswitch_c
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v11, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2535
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2522
    :pswitch_d
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    int-to-float v3, v7

    iget v4, v10, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2523
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v12, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2526
    :pswitch_e
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2527
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2530
    :pswitch_f
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget v4, v12, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2531
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2463
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2482
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 2501
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 2520
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public unsetObjetInfo()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mBaseType:I

    packed-switch v0, :pswitch_data_0

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mObjectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->SetInit()V

    .line 446
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    new-instance v1, Lcom/infraware/common/EvObjectProc$1;

    invoke-direct {v1, p0}, Lcom/infraware/common/EvObjectProc$1;-><init>(Lcom/infraware/common/EvObjectProc;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 455
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCellInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->SetInit()V

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mTextInfo:Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->SetInit()V

    goto :goto_0

    .line 432
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mRectInfo:Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->SetInit()V

    goto :goto_0

    .line 435
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mLineInfo:Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_LINE_INFO;->SetInit()V

    goto :goto_0

    .line 438
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mMultiInfo:Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->SetInit()V

    .line 440
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc;->mCaretInfo:Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc$OBJECT_CARET_INFO;->SetInit()V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
