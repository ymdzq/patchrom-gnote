.class public Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;
.super Ljava/lang/Object;
.source "UiHoverPointerOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;,
        Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;,
        Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;
    }
.end annotation


# static fields
.field public static final HOVER_DEFAULT:I = 0x0

.field public static final HOVER_ERASE:I = 0x3

.field static final HOVER_ICON_HEIGHT:I = 0x64

.field static final HOVER_ICON_WIDTH:I = 0x64

.field public static final HOVER_PEN:I = 0x2

.field public static final HOVER_SPUIT:I = 0x5

.field public static final HOVER_TEXT:I = 0x4

.field public static final HOVER_TRANSPARENT:I = 0x1

.field public static final UITOOL_ERASE:I = 0x4

.field public static final UITOOL_HW:I = 0x2

.field public static final UITOOL_PEN:I = 0x1

.field public static final UITOOL_TEXT:I = 0x3

.field public static final UITOOL_VIEW:I


# instance fields
.field LOG_NAME:Ljava/lang/String;

.field m_Activity:Lcom/infraware/note/UxNoteActivity;

.field m_CanvasView:Lcom/samsung/sdraw/CanvasView;

.field m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

.field m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

.field m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

.field m_PresetDatas:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;",
            ">;"
        }
    .end annotation
.end field

.field m_SpuitIconDrawable:Landroid/graphics/drawable/Drawable;

.field m_UiToolState:I

.field public m_bInvalidHover:Z

.field m_bInvalidPen:Z

.field m_bUIEquationEraser:Z

.field m_bUISpuit:Z

.field m_nCustomIconId:I

.field m_nHoverType:I

.field m_nPresetIndex:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "UiHoverPointerOperator"

    iput-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->LOG_NAME:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_UiToolState:I

    .line 62
    iput v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nHoverType:I

    .line 64
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUISpuit:Z

    .line 65
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUIEquationEraser:Z

    .line 66
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidHover:Z

    .line 67
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidPen:Z

    .line 71
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    .line 72
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 73
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_SpuitIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    iput v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 77
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    .line 78
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 82
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    .line 83
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    .line 569
    iput v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    .line 86
    return-void
.end method

.method private adjustPresetIndex()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 509
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 512
    :cond_2
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    if-gez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    goto :goto_0
.end method

.method private clearCurrentPenData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v0, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v0, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v0, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iput-object v1, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 167
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iput-object v1, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    .line 168
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    .line 170
    :cond_1
    return-void
.end method

.method private clearPresetDatas()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 160
    return-void

    .line 151
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    .line 152
    .local v0, data:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;
    iget-object v2, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    iget-object v2, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    :cond_1
    iput-object v3, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    .line 157
    iput-object v3, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    goto :goto_0
.end method

.method private compareInfo(Lcom/samsung/sdraw/PenSettingInfo;Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;)Z
    .locals 2
    .parameter "a_cvInfo"
    .parameter "a_info"

    .prologue
    .line 139
    iget v0, p2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 140
    iget v0, p2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 141
    iget v0, p2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentPenIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/16 v5, 0x64

    .line 460
    const/4 v0, 0x0

    .line 461
    .local v0, bNewIcon:Z
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    .line 462
    .local v2, info:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    if-nez v3, :cond_3

    .line 463
    const/4 v0, 0x1

    .line 474
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->clearCurrentPenData()V

    .line 476
    new-instance v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;-><init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    .line 477
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    new-instance v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;-><init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V

    iput-object v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 478
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    .line 479
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    .line 480
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    .line 481
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    .line 483
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 484
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v4, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v2, v5, v5}, Lcom/samsung/sdraw/CanvasView;->createCanvasHoverPointerForStroke(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    .line 486
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v4, v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 487
    .local v1, drawable:Landroid/graphics/drawable/BitmapDrawable;
    return-object v1

    .line 465
    .end local v1           #drawable:Landroid/graphics/drawable/BitmapDrawable;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    if-nez v3, :cond_4

    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_0

    .line 468
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 469
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 470
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 471
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CurrentPenData:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v3, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 472
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private getEraserIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 496
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    .line 497
    .local v1, nWidth:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 498
    .local v0, drawable:Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 499
    return-object v0
.end method

.method private getSpuitIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_SpuitIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_SpuitIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_SpuitIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getTextIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private goErase()V
    .locals 5

    .prologue
    .line 359
    const/4 v1, 0x0

    .line 360
    .local v1, oPref:Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    .line 361
    .local v2, oSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 362
    const-string v3, "eraser_width"

    const/16 v4, 0x3c

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 363
    .local v0, nEraserWidth:I
    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserWidth(I)V

    .line 364
    iget-object v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    invoke-interface {v3}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;->onEraserBySpenButton()V

    .line 365
    return-void
.end method

.method private isCurrentPenInfo(IIII)Z
    .locals 2
    .parameter "a_type"
    .parameter "a_width"
    .parameter "a_color"
    .parameter "a_alpha"

    .prologue
    .line 368
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 369
    .local v0, oSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;
    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    if-ne v1, p4, :cond_0

    .line 369
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private refreshPresetDatas()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 519
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->clearPresetDatas()V

    .line 520
    iget-object v4, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 522
    .local v2, oPref:Landroid/content/SharedPreferences;
    const-string v4, "length"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 523
    .local v1, nPresetlength:I
    const/4 v4, 0x1

    if-ge v1, v4, :cond_1

    .line 533
    :cond_0
    return-void

    .line 524
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 525
    new-instance v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;-><init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V

    .line 526
    .local v3, setting:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;
    new-instance v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;-><init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V

    iput-object v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 527
    iget-object v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    .line 528
    iget-object v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    .line 529
    iget-object v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    .line 530
    iget-object v4, v3, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    .line 531
    iget-object v4, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setHoverIcon(ILandroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter "a_nType"
    .parameter "a_drawable"

    .prologue
    const/16 v2, 0x4b

    .line 537
    const/4 v0, -0x1

    .line 538
    .local v0, nIconId:I
    const/4 v1, 0x0

    .line 539
    .local v1, pt:Landroid/graphics/Point;
    packed-switch p1, :pswitch_data_0

    .line 564
    :goto_0
    iput p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nHoverType:I

    .line 565
    invoke-direct {p0, v0, p2, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V

    .line 567
    :cond_0
    return-void

    .line 541
    :pswitch_0
    iget v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nHoverType:I

    if-eq v2, p1, :cond_0

    .line 542
    const/4 v0, 0x1

    .line 543
    goto :goto_0

    .line 545
    :pswitch_1
    iget v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nHoverType:I

    if-eq v2, p1, :cond_0

    .line 546
    const/16 v0, 0x13

    .line 547
    goto :goto_0

    .line 549
    :pswitch_2
    iget v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nHoverType:I

    if-eq v2, p1, :cond_0

    .line 550
    const/4 v0, 0x0

    .line 551
    goto :goto_0

    .line 553
    :pswitch_3
    iget v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nHoverType:I

    if-eq v2, p1, :cond_0

    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_0

    .line 557
    :pswitch_4
    const/4 v0, 0x0

    .line 558
    goto :goto_0

    .line 560
    :pswitch_5
    const/4 v0, 0x0

    .line 561
    new-instance v1, Landroid/graphics/Point;

    .end local v1           #pt:Landroid/graphics/Point;
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .restart local v1       #pt:Landroid/graphics/Point;
    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setHoverIcon(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Point;)V
    .locals 4
    .parameter "a_IconId"
    .parameter "a_drawable"
    .parameter "a_pt"

    .prologue
    const/4 v3, -0x1

    .line 572
    sparse-switch p1, :sswitch_data_0

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 576
    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/infraware/widget/WrapperPointerIcon;->getInstance()Lcom/infraware/widget/WrapperPointerIcon;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/infraware/widget/WrapperPointerIcon;->setHoveringSpenIcon(I)V

    .line 577
    iget v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I

    if-eq v2, v3, :cond_0

    .line 578
    invoke-static {}, Lcom/infraware/widget/WrapperPointerIcon;->getInstance()Lcom/infraware/widget/WrapperPointerIcon;

    move-result-object v2

    iget v3, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I

    invoke-virtual {v2, v3}, Lcom/infraware/widget/WrapperPointerIcon;->removeHoveringSpenCustomIcon(I)V

    .line 579
    const/4 v2, -0x1

    iput v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 584
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :sswitch_1
    :try_start_1
    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I

    .line 585
    .local v1, nPrevCustom:I
    if-eqz p3, :cond_1

    .line 586
    invoke-static {}, Lcom/infraware/widget/WrapperPointerIcon;->getInstance()Lcom/infraware/widget/WrapperPointerIcon;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/infraware/widget/WrapperPointerIcon;->setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Point;)I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I

    .line 590
    :goto_1
    if-eq v1, v3, :cond_0

    iget v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I

    if-eq v1, v2, :cond_0

    .line 591
    invoke-static {}, Lcom/infraware/widget/WrapperPointerIcon;->getInstance()Lcom/infraware/widget/WrapperPointerIcon;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/widget/WrapperPointerIcon;->removeHoveringSpenCustomIcon(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 598
    .end local v1           #nPrevCustom:I
    :catch_1
    move-exception v0

    .line 599
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 588
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    .restart local v1       #nPrevCustom:I
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/infraware/widget/WrapperPointerIcon;->getInstance()Lcom/infraware/widget/WrapperPointerIcon;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/infraware/widget/WrapperPointerIcon;->setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nCustomIconId:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 600
    .end local v1           #nPrevCustom:I
    :catch_2
    move-exception v0

    .line 601
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 602
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 603
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 604
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 605
    .local v0, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 572
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getPresetIndex()I
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->adjustPresetIndex()V

    .line 450
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    return v0
.end method

.method public invalidateHover()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidHover:Z

    .line 302
    return-void
.end method

.method public invalidatePen()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidPen:Z

    .line 306
    return-void
.end method

.method public onAddPreset(IIII)V
    .locals 4
    .parameter "a_type"
    .parameter "a_width"
    .parameter "a_color"
    .parameter "a_alpha"

    .prologue
    const/16 v3, 0x64

    .line 407
    new-instance v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;-><init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V

    .line 408
    .local v1, setting:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;
    new-instance v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;-><init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V

    iput-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 409
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iput p1, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    .line 410
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iput p2, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    .line 411
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iput p3, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    .line 412
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iput p4, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    .line 414
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    invoke-direct {v0}, Lcom/samsung/sdraw/PenSettingInfo;-><init>()V

    .line 415
    .local v0, info:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v2, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 416
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v2, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 417
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v2, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 418
    iget-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    iget v2, v2, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 419
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v0, v3, v3}, Lcom/samsung/sdraw/CanvasView;->createCanvasHoverPointerForStroke(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    .line 421
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 423
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    .line 424
    return-void
.end method

.method public onChangeToolState(I)V
    .locals 1
    .parameter "a_UiToolState"

    .prologue
    .line 376
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_UiToolState:I

    if-ne v0, p1, :cond_0

    .line 391
    :goto_0
    return-void

    .line 377
    :cond_0
    iput p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_UiToolState:I

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUIEquationEraser:Z

    .line 379
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_UiToolState:I

    packed-switch v0, :pswitch_data_0

    .line 390
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidatePen()V

    goto :goto_1

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEquationEraser(Z)V
    .locals 1
    .parameter "a_on"

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUIEquationEraser:Z

    if-ne v0, p1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUIEquationEraser:Z

    .line 402
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    goto :goto_0
.end method

.method public onHover(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getHoverScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 182
    :pswitch_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidHover:Z

    if-eqz v0, :cond_0

    .line 184
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidHover:Z

    .line 186
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUISpuit:Z

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->getSpuitIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 190
    :cond_2
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_UiToolState:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 194
    :pswitch_2
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidPen:Z

    if-eqz v0, :cond_3

    .line 195
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidPen:Z

    .line 196
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->getCurrentPenIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-direct {p0, v1, v4}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 203
    :pswitch_3
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUIEquationEraser:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->getEraserIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 209
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->getTextIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 213
    :pswitch_5
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->getEraserIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 220
    :pswitch_6
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidHover:Z

    .line 221
    invoke-direct {p0, v2, v4}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onHoverScrollChange(I)V
    .locals 3
    .parameter "a_Direction"

    .prologue
    .line 235
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    if-nez v2, :cond_0

    .line 277
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidHover:Z

    .line 238
    const/4 v1, 0x0

    .line 240
    .local v1, nIconID:I
    packed-switch p1, :pswitch_data_0

    .line 261
    :pswitch_0
    const/16 v1, 0x13

    .line 264
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/infraware/widget/WrapperPointerIcon;->getInstance()Lcom/infraware/widget/WrapperPointerIcon;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/widget/WrapperPointerIcon;->setHoveringSpenIcon(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 243
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :pswitch_1
    const/16 v1, 0x11

    goto :goto_1

    .line 245
    :pswitch_2
    const/16 v1, 0xb

    goto :goto_1

    .line 247
    :pswitch_3
    const/16 v1, 0xd

    goto :goto_1

    .line 249
    :pswitch_4
    const/16 v1, 0xf

    goto :goto_1

    .line 252
    :pswitch_5
    const/16 v1, 0x12

    goto :goto_1

    .line 254
    :pswitch_6
    const/16 v1, 0xc

    goto :goto_1

    .line 256
    :pswitch_7
    const/16 v1, 0x10

    goto :goto_1

    .line 258
    :pswitch_8
    const/16 v1, 0xe

    goto :goto_1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 270
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 271
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 272
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 273
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 274
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 275
    .local v0, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public onHoverScrollEnd()V
    .locals 3

    .prologue
    .line 281
    iget-object v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    if-nez v2, :cond_0

    .line 298
    :goto_0
    return-void

    .line 283
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bInvalidHover:Z

    .line 284
    const/16 v1, 0x13

    .line 286
    .local v1, nIconID:I
    :try_start_0
    invoke-static {}, Lcom/infraware/widget/WrapperPointerIcon;->getInstance()Lcom/infraware/widget/WrapperPointerIcon;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/widget/WrapperPointerIcon;->setHoveringSpenIcon(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 289
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 290
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 291
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 292
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 293
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 294
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 295
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 296
    .local v0, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onNoteDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->setHoverIcon(ILandroid/graphics/drawable/Drawable;)V

    .line 103
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_SpuitIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->clearPresetDatas()V

    .line 107
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    .line 109
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->clearCurrentPenData()V

    .line 110
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    .line 111
    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 112
    return-void
.end method

.method public onNoteOpen(Lcom/infraware/note/UxNoteActivity;)V
    .locals 2
    .parameter "a_Activity"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c0154

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 91
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->refreshPresetDatas()V

    .line 92
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 93
    return-void
.end method

.method public onPenButtonOnHovering()V
    .locals 7

    .prologue
    .line 309
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUISpuit:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getHoverScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_UiToolState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->goErase()V

    .line 337
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v6, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 321
    .local v6, info:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;
    iget v0, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    iget v1, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    iget v2, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    iget v3, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->isCurrentPenInfo(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    if-nez v0, :cond_3

    .line 324
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->goErase()V

    goto :goto_1

    .line 326
    :cond_3
    iget v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 327
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v6, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 328
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    iget v2, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    iget v3, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    iget v4, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    iget v5, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    invoke-interface/range {v0 .. v5}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;->onChangePresetBySpenButton(IIIII)V

    .line 329
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidatePen()V

    goto :goto_1

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    iget v2, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    iget v3, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    iget v4, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    iget v5, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    invoke-interface/range {v0 .. v5}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;->onChangePresetBySpenButton(IIIII)V

    .line 333
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidatePen()V

    goto :goto_1

    .line 341
    .end local v6           #info:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v6

    .line 343
    .local v6, info:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v3

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;->onChangePresetBySpenButton(IIIII)V

    .line 351
    .end local v6           #info:Lcom/samsung/sdraw/PenSettingInfo;
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    .line 352
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidatePen()V

    goto/16 :goto_0

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 347
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    iget-object v6, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 348
    .local v6, info:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;
    iget-object v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    iget v2, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    iget v3, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    iget v4, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    iget v5, v6, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    invoke-interface/range {v0 .. v5}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;->onChangePresetBySpenButton(IIIII)V

    goto :goto_2

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPensettingClose()V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 128
    .local v0, info:Lcom/samsung/sdraw/PenSettingInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-direct {p0, v0, v1}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->compareInfo(Lcom/samsung/sdraw/PenSettingInfo;Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    .line 131
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidatePen()V

    .line 134
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 136
    .end local v0           #info:Lcom/samsung/sdraw/PenSettingInfo;
    :cond_1
    return-void
.end method

.method public onPensettingOpen()V
    .locals 3

    .prologue
    .line 115
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_Activity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    .line 117
    .local v0, info:Lcom/samsung/sdraw/PenSettingInfo;
    new-instance v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;-><init>(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 118
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    iput v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mType:I

    .line 119
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    iput v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mWidth:I

    .line 120
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    iput v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mColor:I

    .line 121
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PenDataWhenPenSettingOpen:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v2

    iput v2, v1, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;->mAlpha:I

    .line 123
    .end local v0           #info:Lcom/samsung/sdraw/PenSettingInfo;
    :cond_0
    return-void
.end method

.method public onRemovePreset(I)V
    .locals 3
    .parameter "a_nIndex"

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_PresetDatas:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;

    .line 428
    .local v0, setting:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;
    if-eqz v0, :cond_0

    .line 429
    iput-object v2, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mInfo:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenData;

    .line 430
    iget-object v1, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    iget-object v1, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    iput-object v2, v0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$PenSettingData;->mIcon:Landroid/graphics/Bitmap;

    .line 435
    :cond_0
    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    if-le v1, p1, :cond_1

    .line 436
    iget v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 437
    invoke-direct {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->adjustPresetIndex()V

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    .line 441
    return-void
.end method

.method public onSelectPreset(I)V
    .locals 0
    .parameter "a_nIndex"

    .prologue
    .line 444
    iput p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_nPresetIndex:I

    .line 445
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    .line 446
    return-void
.end method

.method public onSpuit(Z)V
    .locals 1
    .parameter "a_on"

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUISpuit:Z

    if-ne v0, p1, :cond_0

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_bUISpuit:Z

    .line 396
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->invalidateHover()V

    goto :goto_0
.end method

.method public setOnHoverPointerListener(Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator;->m_HoverPointerListener:Lcom/infraware/uxcontrol/pointericon/UiHoverPointerOperator$UiHoverPointerListener;

    .line 97
    return-void
.end method