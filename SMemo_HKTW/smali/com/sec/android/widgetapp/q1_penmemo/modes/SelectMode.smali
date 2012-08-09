.class public Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;
.super Ljava/lang/Object;
.source "SelectMode.java"

# interfaces
.implements Lcom/sec/android/framework/draw/modes/IModeState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection:[I


# instance fields
.field private MIN_HEIGHT:I

.field private MIN_WIDTH:I

.field private UpdateView:Landroid/view/View;

.field private bTouchInSprite:Z

.field private firPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field protected hittedDirection:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

.field private isDragging:Z

.field private mHandle_Horizontal:Landroid/graphics/Bitmap;

.field private mHandle_UpLeft:Landroid/graphics/Bitmap;

.field private mHandle_UpRight:Landroid/graphics/Bitmap;

.field private mHandle_Vertical:Landroid/graphics/Bitmap;

.field private onMulti:Z

.field private paint:Landroid/graphics/Paint;

.field private ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

.field private ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

.field private secPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;


# direct methods
.method static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection()[I
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->values()[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->INNER:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->LEFT:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->LEFT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->LEFT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->RIGHT:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->RIGHT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->RIGHT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->TOP:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x9c

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 42
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->bTouchInSprite:Z

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v1, v2, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v1, v2, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 44
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-direct {v0, v2, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    .line 54
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    .line 55
    iput v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    .line 57
    iput-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMulti:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    .line 60
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->UpdateView:Landroid/view/View;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->paint:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    return-void
.end method

.method private changeSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Z
    .locals 9
    .parameter "context"
    .parameter "pt"

    .prologue
    const/4 v7, -0x1

    .line 114
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/framework/draw/AbstractStage;->changeSpriteIndex(Lcom/sec/android/framework/draw/sprites/AbstractSprite;I)V

    .line 115
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 117
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v5, p2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectHittedImageSprite(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v4

    .line 118
    .local v4, otherSelected:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    const/4 v0, 0x0

    .line 120
    .local v0, bRet:Z
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 122
    if-eqz v4, :cond_1

    .line 123
    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 124
    const/4 v2, 0x0

    .line 126
    .local v2, hasExtra:Z
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    iget-object v1, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 127
    .local v1, extra:Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v5, "null"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_0

    .line 128
    const/4 v2, 0x1

    .line 129
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    iget-object v6, v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setActionText(Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setPloatingElementVisibility(ZZ)V

    .line 132
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 133
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v8}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 132
    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setPloatingTopAndCenter(FFF)V

    .line 135
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    .line 137
    .local v3, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5, v6, v3, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 138
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 139
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 152
    .end local v1           #extra:Ljava/lang/String;
    .end local v2           #hasExtra:Z
    :goto_0
    return v0

    .line 144
    .end local v3           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_1
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    .line 146
    .restart local v3       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5, v6, v3, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 147
    iget-object v5, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 149
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0
.end method

.method private checkLimit()V
    .locals 7

    .prologue
    const v6, 0x44808000

    const/high16 v5, 0x442b

    const/high16 v4, 0x42c8

    const/4 v3, 0x0

    .line 355
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 357
    .local v0, spriteRect:Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 358
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 359
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 363
    :cond_0
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 364
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    .line 370
    .end local v0           #spriteRect:Landroid/graphics/RectF;
    :cond_1
    :goto_1
    return-void

    .line 360
    .restart local v0       #spriteRect:Landroid/graphics/RectF;
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    goto :goto_0

    .line 365
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v6, v2

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->offset(FF)V

    goto :goto_1
.end method

.method private draggingSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 4
    .parameter "context"
    .parameter "point"

    .prologue
    .line 563
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->refineSelectionRect(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 564
    .local v0, resizeRect:Landroid/graphics/RectF;
    iget-object v1, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/sec/android/framework/draw/AbstractStage;->resizeSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;Z)V

    .line 565
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->redrawSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 566
    return-void
.end method

.method private getAngle(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 6
    .parameter "firTouch"
    .parameter "secTouch"

    .prologue
    .line 554
    const-wide v0, 0x4066800000000000L

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 6
    .parameter "up"
    .parameter "down"

    .prologue
    .line 558
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-double v0, v2

    .line 559
    .local v0, distance:D
    return-wide v0
.end method

.method private getYInCrossLine(FLandroid/graphics/RectF;)F
    .locals 3
    .parameter "x"
    .parameter "selectionRect"

    .prologue
    .line 751
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    .line 752
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 751
    div-float/2addr v1, v2

    float-to-int v0, v1

    .line 753
    .local v0, ythat:I
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    return v1
.end method

.method private getYInCrossLineUpRight(FLandroid/graphics/RectF;)F
    .locals 3
    .parameter "x"
    .parameter "selectionRect"

    .prologue
    .line 745
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    .line 746
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 745
    div-float/2addr v1, v2

    float-to-int v0, v1

    .line 747
    .local v0, ythat:I
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    return v1
.end method

.method private makeVoiceBitmap()V
    .locals 0

    .prologue
    .line 196
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;->makeVoiceBitmap()V

    .line 197
    return-void
.end method

.method private onMultiTouchDown(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 5
    .parameter "context"
    .parameter "event"
    .parameter "selectionRect"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 335
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 336
    .local v0, point1:Landroid/graphics/Point;
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 338
    .local v1, point2:Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMulti:Z

    .line 340
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    return-void
.end method

.method private onMultiTouchMove(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)V
    .locals 5
    .parameter "context"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 346
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMulti:Z

    .line 347
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 348
    .local v0, point1:Landroid/graphics/Point;
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 350
    .local v1, point2:Landroid/graphics/Point;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method private rotate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;)V
    .locals 20
    .parameter "context"
    .parameter "selectionRect"

    .prologue
    .line 470
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMulti:Z

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 473
    .local v15, upsize:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 475
    .local v9, downsize:I
    const/16 v16, 0x2

    move v0, v15

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    const/16 v16, 0x2

    move v0, v9

    move/from16 v1, v16

    if-ge v0, v1, :cond_1

    .line 476
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 551
    .end local p2
    :goto_0
    return-void

    .line 481
    .restart local p2
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .end local p2
    check-cast p2, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getAngle(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v11

    .line 482
    .local v11, preAngle:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v18, 0x1

    sub-int v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v18, 0x1

    sub-int v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getAngle(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v5

    .line 484
    .local v5, curAngle:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 486
    .local v13, prevDis:D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v18, 0x1

    sub-int v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v18, 0x1

    sub-int v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 488
    .local v7, curDis:D
    const-wide/16 v16, 0x0

    cmpg-double v16, v11, v16

    if-gez v16, :cond_2

    .line 489
    const-wide v16, 0x4076800000000000L

    add-double v11, v11, v16

    .line 490
    :cond_2
    const-wide/16 v16, 0x0

    cmpg-double v16, v5, v16

    if-gez v16, :cond_3

    .line 491
    const-wide v16, 0x4076800000000000L

    add-double v5, v5, v16

    .line 493
    :cond_3
    const-wide v16, 0x4070e00000000000L

    cmpl-double v16, v11, v16

    if-lez v16, :cond_5

    const-wide v16, 0x4056800000000000L

    cmpg-double v16, v5, v16

    if-gez v16, :cond_5

    .line 494
    const-wide v16, 0x4076800000000000L

    add-double v5, v5, v16

    .line 498
    :cond_4
    :goto_1
    sub-double v3, v5, v11

    .line 500
    .local v3, angleGap:D
    sub-double v16, v13, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x4062c00000000000L

    cmpg-double v16, v16, v18

    if-gez v16, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4034

    cmpl-double v16, v16, v18

    if-lez v16, :cond_8

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object v10, v0

    check-cast v10, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 502
    .local v10, imageS:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    if-nez v10, :cond_6

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 495
    .end local v3           #angleGap:D
    .end local v10           #imageS:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    :cond_5
    const-wide v16, 0x4056800000000000L

    cmpg-double v16, v11, v16

    if-gez v16, :cond_4

    const-wide v16, 0x4070e00000000000L

    cmpl-double v16, v5, v16

    if-lez v16, :cond_4

    .line 496
    const-wide v16, 0x4076800000000000L

    sub-double v5, v5, v16

    goto :goto_1

    .line 532
    .restart local v3       #angleGap:D
    .restart local v10       #imageS:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    :cond_6
    const-wide/16 v16, 0x0

    cmpl-double v16, v3, v16

    if-lez v16, :cond_7

    .line 533
    const/16 v16, -0x5a

    move-object v0, v10

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->rotate(I)V

    .line 538
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 540
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->redrawSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    goto/16 :goto_0

    .line 535
    :cond_7
    const/16 v16, 0x5a

    move-object v0, v10

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->rotate(I)V

    goto :goto_2

    .line 548
    .end local v10           #imageS:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method private setPloatingPopup(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 214
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setPloatingTopAndCenter(FFF)V

    goto :goto_0
.end method

.method private setSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 102
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v0

    .line 104
    .local v0, listofSprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 105
    .local v1, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v3, :cond_0

    .line 106
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    goto :goto_0
.end method

.method private startDragging(Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;)V
    .locals 1
    .parameter "hittedDirection"

    .prologue
    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->isDragging:Z

    .line 330
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->hittedDirection:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    .line 331
    return-void
.end method


# virtual methods
.method protected calculateDirectionArea(Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .parameter "hitDirection"
    .parameter "touchBoxSize"
    .parameter "selectionRect"

    .prologue
    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .local v0, directionArea:Landroid/graphics/Rect;
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 272
    .local v1, halfHeight:I
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    .line 274
    .local v2, halfWidth:I
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 310
    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    .line 277
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    add-int/2addr v6, p2

    .line 276
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 280
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    .line 281
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    .line 280
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 284
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    .line 285
    iget v5, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    add-int/2addr v6, p2

    .line 284
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 288
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    .line 289
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    add-int/2addr v5, p2

    .line 290
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p2

    .line 288
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 293
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    .line 294
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    .line 293
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 297
    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    .line 298
    iget v5, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    .line 297
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 301
    :pswitch_6
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    .line 302
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p2

    .line 301
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 305
    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    .line 306
    iget v5, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p2

    .line 305
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected drawControlBox(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V
    .locals 17
    .parameter "context"
    .parameter "canvas"
    .parameter "selectionPaint"
    .parameter "selectedRect"
    .parameter "panningPosition"

    .prologue
    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpRight:Landroid/graphics/Bitmap;

    move-object v13, v0

    if-nez v13, :cond_0

    .line 220
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object v13, v0

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020258

    invoke-static {v13, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v0, v13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpRight:Landroid/graphics/Bitmap;

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    move-object v13, v0

    if-nez v13, :cond_1

    .line 222
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object v13, v0

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020259

    invoke-static {v13, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v0, v13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    .line 223
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    move-object v13, v0

    if-nez v13, :cond_2

    .line 224
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object v13, v0

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f02025a

    invoke-static {v13, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v0, v13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    .line 225
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Vertical:Landroid/graphics/Bitmap;

    move-object v13, v0

    if-nez v13, :cond_3

    .line 226
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object v13, v0

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f02025b

    invoke-static {v13, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v0, v13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Vertical:Landroid/graphics/Bitmap;

    .line 228
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    .line 230
    .local v8, m:Landroid/graphics/Matrix;
    const/16 v13, 0x9

    new-array v12, v13, [F

    .line 231
    .local v12, value:[F
    const/high16 v5, 0x3f80

    .line 232
    .local v5, curScale:F
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 233
    const/4 v13, 0x0

    aget v13, v12, v13

    const/high16 v14, 0x3f80

    cmpl-float v13, v13, v14

    if-lez v13, :cond_4

    .line 234
    const/4 v13, 0x0

    aget v5, v12, v13

    .line 235
    const/high16 v13, 0x3f80

    div-float/2addr v13, v5

    const/high16 v14, 0x3f80

    div-float/2addr v14, v5

    move-object/from16 v0, p2

    move v1, v13

    move v2, v14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 239
    :cond_4
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->values()[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    move-result-object v6

    .line 240
    .local v6, directions:[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    move-object v13, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/lit8 v9, v13, 0x2

    .line 241
    .local v9, nTouchBoxSize:I
    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move v13, v0

    mul-float/2addr v13, v5

    float-to-int v13, v13

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move v14, v0

    mul-float/2addr v14, v5

    float-to-int v14, v14

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move v15, v0

    mul-float/2addr v15, v5

    float-to-int v15, v15

    .line 242
    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v0

    mul-float v16, v16, v5

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 241
    move-object v0, v11

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    .local v11, selectionRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object v13, v0

    instance-of v13, v13, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v13, :cond_5

    .line 244
    const/4 v7, 0x1

    .local v7, i:I
    :goto_0
    const/16 v13, 0x9

    if-lt v7, v13, :cond_6

    .line 265
    .end local v7           #i:I
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 266
    return-void

    .line 245
    .restart local v7       #i:I
    :cond_6
    aget-object v13, v6, v7

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v9

    move-object v3, v11

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->calculateDirectionArea(Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 246
    .local v10, r:Landroid/graphics/Rect;
    const/4 v13, 0x1

    if-ne v7, v13, :cond_8

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x5

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    :cond_7
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 248
    :cond_8
    const/4 v13, 0x2

    if-ne v7, v13, :cond_9

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Vertical:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    const/16 v16, 0x5

    sub-int v15, v15, v16

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 250
    :cond_9
    const/4 v13, 0x3

    if-ne v7, v13, :cond_a

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v14, 0x5

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 252
    :cond_a
    const/4 v13, 0x4

    if-ne v7, v13, :cond_b

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_Vertical:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 254
    :cond_b
    const/4 v13, 0x5

    if-ne v7, v13, :cond_c

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x4

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    const/16 v16, 0x4

    sub-int v15, v15, v16

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 256
    :cond_c
    const/4 v13, 0x6

    if-ne v7, v13, :cond_d

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpRight:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v14, 0x3

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    const/16 v16, 0x4

    sub-int v15, v15, v16

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 258
    :cond_d
    const/4 v13, 0x7

    if-ne v7, v13, :cond_e

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpRight:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x4

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 260
    :cond_e
    const/16 v13, 0x8

    if-ne v7, v13, :cond_7

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    move-object v13, v0

    iget v14, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 v14, v14, 0x3

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method protected drawOutline(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V
    .locals 6
    .parameter "context"
    .parameter "canvas"
    .parameter "selectionRect"
    .parameter "panningPosition"
    .parameter "zoomFactor"

    .prologue
    const/high16 v5, 0x40c0

    .line 315
    iget-object v3, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02019d

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 316
    .local v2, selector:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 317
    .local v0, np:Landroid/graphics/NinePatch;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 318
    .local v1, r:Landroid/graphics/RectF;
    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 319
    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 320
    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 321
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 322
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 324
    invoke-virtual {v0, p2, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 325
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 326
    return-void
.end method

.method public getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 812
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    return v0
.end method

.method protected hitTestFromBox(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;I)Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;
    .locals 8
    .parameter "point"
    .parameter "tolerance"

    .prologue
    .line 757
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->values()[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    move-result-object v1

    .line 759
    .local v1, directions:[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    instance-of v4, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v4, :cond_0

    .line 760
    const/4 v2, 0x1

    .local v2, i:I
    :goto_0
    array-length v4, v1

    if-lt v2, v4, :cond_1

    .line 772
    .end local v2           #i:I
    :cond_0
    const/4 v4, 0x0

    aget-object v4, v1, v4

    :goto_1
    return-object v4

    .line 761
    .restart local v2       #i:I
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    .line 762
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    .line 763
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    .line 761
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 764
    .local v3, selectionRect:Landroid/graphics/Rect;
    aget-object v4, v1, v2

    const/16 v5, 0x19

    invoke-virtual {p0, v4, v5, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->calculateDirectionArea(Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 766
    .local v0, directionArea:Landroid/graphics/Rect;
    iget v4, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v4, v4

    iget v5, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 767
    aget-object v4, v1, v2

    goto :goto_1

    .line 760
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V
    .locals 10
    .parameter "context"
    .parameter "isActive"

    .prologue
    const/high16 v9, 0x41d0

    .line 157
    if-eqz p2, :cond_4

    .line 158
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->setSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 160
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-eqz v6, :cond_1

    .line 162
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v7, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v4

    .line 164
    .local v4, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lt v3, v6, :cond_2

    .line 173
    :goto_1
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearLayer(I)V

    .line 174
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v6, v7, v4, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 176
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 177
    .local v1, canvas:Landroid/graphics/Canvas;
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->getTextLayout()Landroid/text/Layout;

    move-result-object v5

    .line 178
    .local v5, layout:Landroid/text/Layout;
    if-eqz v5, :cond_0

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 180
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    :cond_0
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 188
    .end local v1           #canvas:Landroid/graphics/Canvas;
    .end local v3           #i:I
    .end local v4           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v5           #layout:Landroid/text/Layout;
    :cond_1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    .end local p1
    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->invalidate()V

    .line 193
    :goto_2
    return-void

    .line 165
    .restart local v3       #i:I
    .restart local v4       #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .restart local p1
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 166
    .local v2, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 167
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v7, "helpbackground|2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    .end local v2           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v3           #i:I
    .end local v4           #imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_4
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    goto :goto_2
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "context"
    .parameter "canvas"

    .prologue
    .line 206
    return-void
.end method

.method public onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;I)V
    .locals 18
    .parameter "context"
    .parameter "canvas"
    .parameter "layer"

    .prologue
    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v9

    .line 784
    .local v9, panningPosition:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getZoom()F

    move-result v10

    .line 786
    .local v10, zoomFactor:F
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move/from16 v0, p3

    move v1, v5

    if-ne v0, v1, :cond_4

    .line 787
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->paint:Landroid/graphics/Paint;

    move-object v8, v0

    move-object/from16 v0, p2

    move-object v1, v5

    move v2, v6

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 800
    :cond_0
    :goto_0
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move/from16 v0, p3

    move v1, v5

    if-ne v0, v1, :cond_1

    .line 801
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->paint:Landroid/graphics/Paint;

    move-object v8, v0

    move-object/from16 v0, p2

    move-object v1, v5

    move v2, v6

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 804
    :cond_1
    const/16 v17, 0x0

    .line 805
    .local v17, extra:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object v5, v0

    instance-of v5, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v5, :cond_2

    .line 806
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object/from16 p0, v0

    .end local p0
    check-cast p0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 807
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object/from16 p0, v0

    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setActionText(Ljava/lang/String;)V

    .line 808
    .end local v17           #extra:Ljava/lang/String;
    :cond_3
    return-void

    .line 788
    .restart local p0
    :cond_4
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v5

    move/from16 v0, p3

    move v1, v5

    if-ne v0, v1, :cond_0

    .line 789
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->paint:Landroid/graphics/Paint;

    move-object v8, v0

    move-object/from16 v0, p2

    move-object v1, v5

    move v2, v6

    move v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 790
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->setSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object v5, v0

    if-eqz v5, :cond_3

    .line 794
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    .local v8, spriteBounds:Landroid/graphics/RectF;
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 795
    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->drawOutline(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;F)V

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-object v5, v0

    instance-of v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    if-nez v5, :cond_0

    .line 797
    const/4 v14, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->drawControlBox(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    goto/16 :goto_0
.end method

.method public onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 98
    iget-object p0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setPloatingVisibility(Z)V

    .line 99
    return-void
.end method

.method public onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 1
    .parameter "context"
    .parameter "rect"

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 202
    return-void
.end method

.method public onTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "context"
    .parameter "event"

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 374
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-nez v6, :cond_0

    move v6, v9

    .line 466
    .end local p0
    :goto_0
    return v6

    .line 377
    .restart local p0
    :cond_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    .line 378
    .local v5, spriteBounds:Landroid/graphics/RectF;
    new-instance v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v2, v6, v7}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 379
    .local v2, eventPoint:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v6, v2}, Lcom/sec/android/framework/draw/AbstractStage;->mapToScene(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v1

    .line 380
    .local v1, absolutePoint:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 382
    .local v0, Action:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 383
    .local v4, p_count:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    .line 384
    if-le v4, v10, :cond_1

    .line 385
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v6, v6, v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 386
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v6, v6, v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 390
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .end local p0
    :cond_2
    :goto_1
    move v6, v10

    .line 466
    goto :goto_0

    .line 392
    .restart local p0
    :sswitch_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v6, v6, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 393
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v6, v6, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v10, :cond_3

    .line 396
    invoke-direct {p0, p1, p2, v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMultiTouchDown(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 398
    :cond_3
    const/16 v6, 0x19

    invoke-virtual {p0, v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->hitTestFromBox(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;I)Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    move-result-object v3

    .line 399
    .local v3, hittedDirection:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->INNER:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    if-eq v3, v6, :cond_4

    .line 400
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->startDragging(Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;)V

    .line 401
    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->bTouchInSprite:Z

    goto :goto_1

    .line 403
    :cond_4
    iget v6, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v7, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 404
    iput-boolean v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->bTouchInSprite:Z

    .line 405
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 406
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v8}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v9}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 405
    invoke-virtual {v6, v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setPloatingTopAndCenter(FFF)V

    goto :goto_1

    .line 408
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->changeSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->bTouchInSprite:Z

    goto :goto_1

    .line 415
    .end local v3           #hittedDirection:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;
    :sswitch_1
    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->bTouchInSprite:Z

    if-eqz v6, :cond_2

    .line 416
    if-le v4, v10, :cond_6

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMultiTouchMove(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 419
    :cond_6
    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMulti:Z

    if-eqz v6, :cond_7

    move v6, v10

    .line 420
    goto/16 :goto_0

    .line 421
    :cond_7
    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->isDragging:Z

    if-eqz v6, :cond_8

    .line 422
    invoke-direct {p0, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->draggingSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 423
    iget-object v6, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 424
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v8}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v9}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 423
    invoke-virtual {v6, v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setPloatingTopAndCenter(FFF)V

    .line 440
    :goto_2
    iget-object p0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setSaveFlag()V

    goto/16 :goto_1

    .line 426
    .restart local p0
    :cond_8
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v7, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v8, v8, v9

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 427
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v7, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v8, v8, v9

    iget v8, v8, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 429
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getZoom()F

    move-result v8

    div-float/2addr v7, v8

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 430
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    iget v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getZoom()F

    move-result v8

    div-float/2addr v7, v8

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    .line 432
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->checkLimit()V

    .line 433
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptMove:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v6, v7}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->moveBy(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 434
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->setPloatingPopup(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 435
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->redrawSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 437
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v6, v6, v9

    iget v7, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    .line 438
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->ptPrev:[Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    aget-object v6, v6, v9

    iget v7, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iput v7, v6, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    goto :goto_2

    .line 448
    :sswitch_2
    iput-boolean v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->bTouchInSprite:Z

    .line 449
    iput-boolean v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->isDragging:Z

    .line 450
    iget-boolean v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMulti:Z

    if-eqz v6, :cond_2

    .line 451
    invoke-direct {p0, p1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->rotate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;)V

    move v6, v10

    .line 452
    goto/16 :goto_0

    .line 457
    :sswitch_3
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->firPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 458
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->secPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    .line 462
    :sswitch_4
    invoke-direct {p0, p1, p2, v5}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->onMultiTouchDown(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 390
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x105 -> :sswitch_4
    .end sparse-switch
.end method

.method public redrawSelectedSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 776
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 777
    iget-object v0, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FLUID_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 778
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 779
    return-void
.end method

.method protected refineSelectionRect(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Landroid/graphics/RectF;
    .locals 12
    .parameter "context"
    .parameter "absolutePosition"

    .prologue
    const v11, 0x44808000

    const/high16 v10, 0x442b

    const/high16 v9, 0x4296

    const/high16 v8, 0x3f80

    const/high16 v7, 0x42c8

    .line 569
    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 571
    .local v2, selectionRect:Landroid/graphics/RectF;
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v5, v6

    .line 572
    .local v3, w:F
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v5, v6

    .line 573
    .local v0, h:F
    div-float v1, v3, v0

    .line 574
    .local v1, scale:F
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection()[I

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->hittedDirection:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 741
    :cond_0
    :goto_0
    return-object v2

    .line 576
    :pswitch_0
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_0

    .line 578
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 579
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 580
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 583
    :pswitch_1
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v5, v5, v11

    if-gtz v5, :cond_0

    .line 585
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 586
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 587
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 590
    :pswitch_2
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    .line 592
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 593
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 594
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 597
    :pswitch_3
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    .line 599
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 600
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 601
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 604
    :pswitch_4
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    add-float/2addr v5, v9

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 606
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v5, v5, v11

    if-gtz v5, :cond_0

    .line 609
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-direct {p0, v5, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getYInCrossLine(FLandroid/graphics/RectF;)F

    move-result v4

    .line 610
    .local v4, y:F
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_3

    .line 611
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 612
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 613
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 614
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 622
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 623
    :cond_2
    cmpl-float v5, v1, v8

    if-ltz v5, :cond_5

    .line 624
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 625
    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 616
    :cond_3
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 617
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 618
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 619
    :cond_4
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 627
    :cond_5
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 628
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 634
    .end local v4           #y:F
    :pswitch_5
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v5, v9

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 636
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpl-float v5, v5, v11

    if-gtz v5, :cond_0

    .line 639
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-direct {p0, v5, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getYInCrossLineUpRight(FLandroid/graphics/RectF;)F

    move-result v4

    .line 640
    .restart local v4       #y:F
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_8

    .line 641
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 642
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 643
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 644
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 652
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 653
    :cond_7
    cmpl-float v5, v1, v8

    if-ltz v5, :cond_a

    .line 654
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 655
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 646
    :cond_8
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 647
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 648
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 649
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 657
    :cond_a
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 658
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 664
    .end local v4           #y:F
    :pswitch_6
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    add-float/2addr v5, v9

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 666
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    .line 669
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-direct {p0, v5, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getYInCrossLineUpRight(FLandroid/graphics/RectF;)F

    move-result v4

    .line 670
    .restart local v4       #y:F
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_d

    .line 671
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 672
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    .line 673
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 674
    :cond_b
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 682
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_c

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 683
    :cond_c
    cmpl-float v5, v1, v8

    if-ltz v5, :cond_f

    .line 684
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 685
    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 676
    :cond_d
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 677
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 678
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 679
    :cond_e
    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 687
    :cond_f
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 688
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 695
    .end local v4           #y:F
    :pswitch_7
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    sub-float/2addr v5, v9

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 697
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_0

    .line 700
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    invoke-direct {p0, v5, v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->getYInCrossLine(FLandroid/graphics/RectF;)F

    move-result v4

    .line 701
    .restart local v4       #y:F
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_12

    .line 702
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 703
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10

    .line 704
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 705
    :cond_10
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 713
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 714
    :cond_11
    cmpl-float v5, v1, v8

    if-ltz v5, :cond_14

    .line 715
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 716
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 707
    :cond_12
    iget v5, p2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 708
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_13

    .line 709
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 710
    :cond_13
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 718
    :cond_14
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->MIN_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 719
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 574
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public releaseSelectedSprite()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->deselect()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 81
    :cond_0
    return-void
.end method

.method public resetSelectedSprite()V
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    instance-of v1, v1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 87
    .local v0, sprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    iget-object v1, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->dispose()V

    .line 92
    .end local v0           #sprite:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->selectedSprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 93
    return-void
.end method

.method public setUpdateView(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode;->UpdateView:Landroid/view/View;

    .line 74
    return-void
.end method
