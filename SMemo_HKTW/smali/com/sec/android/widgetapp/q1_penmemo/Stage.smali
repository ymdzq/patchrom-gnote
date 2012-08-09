.class public Lcom/sec/android/widgetapp/q1_penmemo/Stage;
.super Lcom/sec/android/framework/draw/AbstractStage;
.source "Stage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;
    }
.end annotation


# static fields
.field public static final BOTTOM_LAYER_ID:I


# instance fields
.field private mIsSaving:Z

.field public mIsStrokeToFixedSprite:Z

.field modeContext:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

.field public serialize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->OBJECT_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/framework/draw/AbstractStage;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 53
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    .line 54
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->serialize:Z

    .line 55
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsStrokeToFixedSprite:Z

    .line 59
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->modeContext:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    .line 64
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->values()[Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    move-result-object v0

    array-length v0, v0

    .line 65
    new-array v1, v3, [I

    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v2

    aput v2, v1, v4

    .line 66
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getScreenWidth()I

    move-result v2

    aput v2, v1, v5

    .line 67
    iget-object v2, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v2

    aput v2, v1, v6

    .line 69
    new-array v2, v3, [I

    iget-object v3, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v3

    aput v3, v2, v4

    .line 70
    iget-object v3, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getScreenHeight()I

    move-result v3

    aput v3, v2, v5

    .line 71
    iget-object v3, p1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v3

    aput v3, v2, v6

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->initializeLayers(I[I[I)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const/16 v0, 0x310

    const/16 v1, 0x468

    .line 79
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private getAvailableSize()I
    .locals 21

    .prologue
    .line 737
    const/16 v17, 0x8

    .line 739
    .local v17, version:I
    const/16 v11, 0x14

    .line 740
    .local v11, slide:I
    const/4 v9, 0x4

    .line 741
    .local v9, ink:I
    const/4 v3, 0x4

    .line 742
    .local v3, command:I
    const/4 v5, 0x4

    .line 744
    .local v5, end:I
    const/16 v12, 0x2c

    .line 745
    .local v12, strokeSize:I
    const/16 v7, 0x28

    .line 746
    .local v7, imageSize:I
    const/16 v4, 0x1c

    .line 748
    .local v4, commandSize:I
    sget-object v18, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->memoDataVersion:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v16

    .line 750
    .local v16, verLen:I
    add-int v18, v11, v9

    add-int/lit8 v18, v3, 0x18

    add-int/lit8 v18, v5, 0x1c

    add-int/lit8 v18, v17, 0x20

    add-int/lit8 v14, v16, 0x28

    .line 752
    .local v14, total:I
    const-class v18, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v13

    .line 753
    .local v13, strokes:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v3           #command:I
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_3

    .line 764
    const-class v18, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v8

    .line 765
    .local v8, images:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_5

    .line 773
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->serialize:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v18

    mul-int v18, v18, v4

    add-int v14, v14, v18

    .line 777
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_2

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v18

    mul-int v18, v18, v4

    add-int v14, v14, v18

    .line 782
    :cond_2
    return v14

    .line 753
    .end local v8           #images:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 754
    .local v2, S:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    add-int/2addr v14, v12

    .line 755
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v15

    .line 756
    .local v15, vector:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v10

    .line 757
    .local v10, size:I
    check-cast v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .end local v2           #S:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v19

    sget-object v20, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 758
    add-int/lit8 v10, v10, -0x2

    .line 759
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 760
    if-lez v10, :cond_0

    .line 761
    mul-int/lit8 v19, v10, 0xc

    add-int v14, v14, v19

    goto/16 :goto_0

    .line 765
    .end local v10           #size:I
    .end local v15           #vector:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    .restart local v8       #images:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 766
    .restart local v2       #S:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    add-int/2addr v14, v7

    .line 767
    check-cast v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .end local v2           #S:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    iget-object v6, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    .line 768
    .local v6, extraString:Ljava/lang/String;
    if-nez v6, :cond_6

    .line 769
    const-string v6, "null"

    .line 770
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    add-int v14, v14, v19

    goto/16 :goto_1
.end method


# virtual methods
.method public addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V
    .locals 8
    .parameter "sprite"
    .parameter "isHistory"

    .prologue
    const/4 v5, 0x1

    .line 109
    iget-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    if-eqz v3, :cond_0

    .line 134
    :goto_0
    return-void

    .line 113
    :cond_0
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v3, v3, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getHistorySize()I

    move-result v1

    .line 119
    .local v1, historySize:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 120
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 121
    .local v2, lastCommand:Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;
    instance-of v3, v2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    if-eqz v3, :cond_3

    .line 122
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    move-object v3, v0

    iget-object v3, v3, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    instance-of v3, v3, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v3, :cond_3

    .line 123
    check-cast v2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    .end local v2           #lastCommand:Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;
    iget-object v3, v2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    check-cast v3, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->strokeToFixedStroke(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V

    .line 129
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    new-instance v4, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    invoke-direct {v4, p1, p0}, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 130
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 133
    .end local v1           #historySize:I
    :cond_2
    invoke-virtual {p1, v5}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 125
    .restart local v1       #historySize:I
    .restart local v2       #lastCommand:Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "addSprite : %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public changeBackground(IZ)V
    .locals 23
    .parameter "layer"
    .parameter "isUseBackground"

    .prologue
    .line 414
    if-eqz p2, :cond_5

    .line 415
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 416
    .local v5, c:Landroid/graphics/Canvas;
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 417
    .local v12, bg:Landroid/graphics/Bitmap;
    invoke-virtual {v5, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    new-instance v10, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 420
    .local v10, paint:Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->modeContext:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v6, v0

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .line 421
    .local v20, res:Landroid/content/res/Resources;
    sget v16, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    .line 422
    .local v16, index:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->modeContext:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v6, v0

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v6, v0

    instance-of v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    if-eqz v6, :cond_6

    .line 423
    sget v16, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->canvasBg:I

    .line 429
    .end local p0
    :cond_0
    :goto_0
    const/16 v21, 0x0

    .line 430
    .local v21, top:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    move/from16 v0, v16

    move v1, v6

    if-ne v0, v1, :cond_8

    .line 431
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopCh:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 439
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v21

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 441
    const/16 v6, 0xa

    move/from16 v0, v16

    move v1, v6

    if-eq v0, v1, :cond_4

    .line 442
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    move/from16 v0, v16

    move v1, v6

    if-ne v0, v1, :cond_1

    .line 443
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v21, 0x0

    .line 444
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopJa:[I

    const/16 v7, 0x8

    sub-int v7, v16, v7

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 445
    const/4 v6, 0x0

    const/high16 v7, 0x42ae

    move-object v0, v5

    move-object/from16 v1, v21

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 448
    :cond_1
    const/16 v18, 0x0

    .line 449
    .local v18, middle:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x8

    move/from16 v0, v16

    move v1, v6

    if-ne v0, v1, :cond_c

    .line 450
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasMiddleCh:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 451
    const/4 v15, 0x0

    .local v15, i:I
    :goto_2
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    if-lt v15, v6, :cond_b

    .line 467
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    const/16 v18, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    .local v13, bottom:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x8

    move/from16 v0, v16

    move v1, v6

    if-ne v0, v1, :cond_e

    .line 472
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasBottomCh:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 473
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v13, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 482
    :goto_3
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    move/from16 v0, v16

    move v1, v6

    if-eq v0, v1, :cond_12

    .line 483
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int v14, v6, v7

    .line 484
    .local v14, canvasHeightOnLines:I
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 485
    const/4 v13, 0x0

    .line 487
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v19

    .line 488
    .local v19, oldColor:I
    packed-switch v16, :pswitch_data_0

    .line 530
    :goto_4
    :pswitch_0
    move-object v0, v10

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    .end local v13           #bottom:Landroid/graphics/Bitmap;
    .end local v14           #canvasHeightOnLines:I
    .end local v15           #i:I
    .end local v18           #middle:Landroid/graphics/Bitmap;
    .end local v19           #oldColor:I
    :cond_4
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 539
    .end local v5           #c:Landroid/graphics/Canvas;
    .end local v10           #paint:Landroid/graphics/Paint;
    .end local v12           #bg:Landroid/graphics/Bitmap;
    .end local v16           #index:I
    .end local v20           #res:Landroid/content/res/Resources;
    .end local v21           #top:Landroid/graphics/Bitmap;
    :cond_5
    return-void

    .line 424
    .restart local v5       #c:Landroid/graphics/Canvas;
    .restart local v10       #paint:Landroid/graphics/Paint;
    .restart local v12       #bg:Landroid/graphics/Bitmap;
    .restart local v16       #index:I
    .restart local v20       #res:Landroid/content/res/Resources;
    .restart local p0
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->modeContext:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v6, v0

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object/from16 p1, v0

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v6, v0

    instance-of v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    if-eqz v6, :cond_7

    .line 425
    sget v16, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->canvasBg:I

    goto/16 :goto_0

    .line 426
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->modeContext:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    move-object v6, v0

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    move-object/from16 p0, v0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    move-object v6, v0

    instance-of v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    if-eqz v6, :cond_0

    .line 427
    sget v16, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    goto/16 :goto_0

    .line 432
    .restart local v21       #top:Landroid/graphics/Bitmap;
    :cond_8
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x8

    move/from16 v0, v16

    move v1, v6

    if-lt v0, v1, :cond_a

    .line 433
    const/16 v6, 0x9

    move/from16 v0, v16

    move v1, v6

    if-ne v0, v1, :cond_9

    .line 434
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgMenuJa:[I

    const/16 v7, 0x8

    sub-int v7, v16, v7

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    goto/16 :goto_1

    .line 436
    :cond_9
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasTopJa:[I

    const/16 v7, 0x8

    sub-int v7, v16, v7

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    goto/16 :goto_1

    .line 438
    :cond_a
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasTop:[I

    aget v6, v6, v16

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    goto/16 :goto_1

    .line 452
    .restart local v15       #i:I
    .restart local v18       #middle:Landroid/graphics/Bitmap;
    :cond_b
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoCh:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int/2addr v8, v15

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v18

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 451
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 454
    .end local v15           #i:I
    :cond_c
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x8

    move/from16 v0, v16

    move v1, v6

    if-lt v0, v1, :cond_d

    .line 455
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasMiddleJa:[I

    const/16 v7, 0x8

    sub-int v7, v16, v7

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 456
    const/4 v15, 0x0

    .restart local v15       #i:I
    :goto_6
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v7, 0x8

    sub-int v7, v16, v7

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    if-ge v15, v6, :cond_2

    .line 457
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v8, 0x8

    sub-int v8, v16, v8

    aget-object v7, v7, v8

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 458
    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v9, 0x8

    sub-int v9, v16, v9

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int/2addr v8, v15

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 457
    move-object v0, v5

    move-object/from16 v1, v18

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 456
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 461
    .end local v15           #i:I
    :cond_d
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasMiddle:[I

    aget v6, v6, v16

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 462
    const/4 v15, 0x0

    .restart local v15       #i:I
    :goto_7
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v6, v6, v16

    const/4 v7, 0x2

    aget v6, v6, v7

    if-ge v15, v6, :cond_2

    .line 463
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v7, v7, v16

    const/4 v8, 0x0

    aget v7, v7, v8

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v8, v8, v16

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-int/2addr v8, v15

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v18

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 462
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 474
    .restart local v13       #bottom:Landroid/graphics/Bitmap;
    :cond_e
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x8

    move/from16 v0, v16

    move v1, v6

    if-lt v0, v1, :cond_f

    .line 475
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgCanvasBottomJa:[I

    const/16 v7, 0x8

    sub-int v7, v16, v7

    aget v6, v6, v7

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 476
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgPosInfoJa:[[I

    const/16 v9, 0x8

    sub-int v9, v16, v9

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v13, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 478
    :cond_f
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsCanvasBottom:[I

    aget v6, v6, v16

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 479
    const/4 v6, 0x0

    const/16 v7, 0x468

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bgsPosInfo:[[I

    aget-object v8, v8, v16

    const/4 v9, 0x3

    aget v8, v8, v9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v13, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 493
    .restart local v14       #canvasHeightOnLines:I
    .restart local v19       #oldColor:I
    :pswitch_1
    const/16 v17, 0x2f

    .line 495
    .local v17, lineGap:I
    const v6, 0x7f0201c5

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 496
    .local v11, background02Line:Landroid/graphics/Bitmap;
    const/4 v15, 0x0

    :goto_8
    div-int v6, v14, v17

    if-lt v15, v6, :cond_10

    .line 502
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    const/4 v11, 0x0

    .line 504
    goto/16 :goto_4

    .line 499
    :cond_10
    const/16 v6, 0x318

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-int/lit8 v7, v15, 0x1

    mul-int v7, v7, v17

    add-int/lit8 v7, v7, 0x12

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v11, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 496
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 506
    .end local v11           #background02Line:Landroid/graphics/Bitmap;
    .end local v17           #lineGap:I
    :pswitch_2
    const/16 v17, 0x84

    .line 508
    .restart local v17       #lineGap:I
    const v6, 0x7f020305

    move-object/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 509
    .local v22, uncheckedRectImage:Landroid/graphics/Bitmap;
    const/4 v15, 0x0

    :goto_9
    div-int v6, v14, v17

    if-lt v15, v6, :cond_11

    .line 514
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    const/16 v22, 0x0

    .line 516
    goto/16 :goto_4

    .line 510
    :cond_11
    const/high16 v6, 0x41d0

    mul-int v7, v17, v15

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int v8, v17, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    move-object v0, v5

    move-object/from16 v1, v22

    move v2, v6

    move v3, v7

    move-object v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 511
    const v6, -0x693b59

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    const/4 v6, 0x0

    add-int/lit8 v7, v15, 0x1

    mul-int v7, v7, v17

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v15, 0x1

    mul-int v9, v9, v17

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 509
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 532
    .end local v14           #canvasHeightOnLines:I
    .end local v17           #lineGap:I
    .end local v19           #oldColor:I
    .end local v22           #uncheckedRectImage:Landroid/graphics/Bitmap;
    :cond_12
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected cleanUpLayers()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/sec/android/framework/draw/AbstractStage;->cleanUpLayers()V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsStrokeToFixedSprite:Z

    .line 303
    return-void
.end method

.method public clearLayer(I)V
    .locals 4
    .parameter "layer"

    .prologue
    const/4 v3, 0x0

    .line 308
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/Layer;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    .line 310
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 312
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 318
    .end local v0           #canvas:Landroid/graphics/Canvas;
    :cond_0
    sget v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    if-ne p1, v1, :cond_1

    .line 319
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->changeBackground(IZ)V

    .line 322
    :cond_1
    return-void
.end method

.method public clearLayer(ILandroid/graphics/RectF;)V
    .locals 6
    .parameter "layer"
    .parameter "rect"

    .prologue
    const/4 v5, 0x0

    .line 345
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/Layer;

    .line 346
    .local v2, layerObject:Lcom/sec/android/widgetapp/q1_penmemo/Layer;
    invoke-virtual {v2, p2}, Lcom/sec/android/widgetapp/q1_penmemo/Layer;->clearLayer(Landroid/graphics/RectF;)V

    .line 347
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 349
    .local v0, bounds:Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 353
    .local v1, canvas:Landroid/graphics/Canvas;
    iget-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/Layer;->translateMatrix:Landroid/graphics/Matrix;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/Layer;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 354
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    .end local v0           #bounds:Landroid/graphics/Rect;
    .end local v1           #canvas:Landroid/graphics/Canvas;
    :cond_0
    :goto_0
    sget v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    if-ne p1, v3, :cond_1

    .line 367
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->changeBackground(IZ)V

    .line 370
    :cond_1
    return-void

    .line 356
    .restart local v0       #bounds:Landroid/graphics/Rect;
    .restart local v1       #canvas:Landroid/graphics/Canvas;
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 357
    iget-object v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/Layer;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 358
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 359
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public clearLayer(IZ)V
    .locals 4
    .parameter "layer"
    .parameter "isUseBackground"

    .prologue
    const/4 v3, 0x0

    .line 326
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/Layer;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    .line 328
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 329
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerCanvas(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 330
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 336
    .end local v0           #canvas:Landroid/graphics/Canvas;
    :cond_0
    if-eqz p2, :cond_1

    sget v1, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    if-ne p1, v1, :cond_1

    .line 337
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->changeBackground(IZ)V

    .line 340
    :cond_1
    return-void
.end method

.method public clearLayers()V
    .locals 4

    .prologue
    .line 376
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    return-void

    .line 376
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    .line 377
    .local v0, layer:Lcom/sec/android/framework/draw/Layer;
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    .line 381
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    if-ne v2, v3, :cond_0

    .line 382
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->changeBackground(IZ)V

    goto :goto_0
.end method

.method public clearLayers(Z)V
    .locals 4
    .parameter "isUseBackground"

    .prologue
    .line 395
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    return-void

    .line 395
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/Layer;

    .line 396
    .local v0, layer:Lcom/sec/android/framework/draw/Layer;
    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Layer;->clearLayer()V

    .line 400
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    if-ne v2, v3, :cond_0

    .line 401
    sget v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->BOTTOM_LAYER_ID:I

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->changeBackground(IZ)V

    goto :goto_0
.end method

.method public clearStage()V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-super {p0}, Lcom/sec/android/framework/draw/AbstractStage;->clearStage()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsStrokeToFixedSprite:Z

    goto :goto_0
.end method

.method public deleteSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V
    .locals 2
    .parameter "sprite"
    .parameter "isHistory"

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-eqz p2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    new-instance v1, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/framework/draw/sprites/commands/SpriteDeleteCommand;-><init>(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/AbstractStage;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 148
    :cond_2
    if-eqz p2, :cond_3

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    goto :goto_0

    .line 152
    :cond_3
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    instance-of v0, p1, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    .line 158
    const/4 p1, 0x0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/sec/android/framework/draw/AbstractStage;->dispose()V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsStrokeToFixedSprite:Z

    .line 286
    return-void
.end method

.method public getData()[B
    .locals 7

    .prologue
    .line 786
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    .line 787
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getAvailableSize()I

    move-result v0

    .line 789
    .local v0, available:I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites()Ljava/util/LinkedList;

    move-result-object v2

    .line 790
    iget-boolean v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->serialize:Z

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    .line 789
    invoke-static/range {v0 .. v5}, Lcom/diotek/q1_penmemo/data/canvasData/CanvasDataUtils;->makeData(ILcom/sec/android/framework/draw/modes/AbstractModeContext;Ljava/util/LinkedList;ZLjava/util/LinkedList;Ljava/util/LinkedList;)[B

    move-result-object v6

    .line 792
    .local v6, data:[B
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    .line 794
    return-object v6
.end method

.method public getLayerCount()I
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 625
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRemainSpace()Landroid/graphics/RectF;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 249
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250
    .local v1, remainRect:Landroid/graphics/RectF;
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    .local v4, usedRect:Landroid/graphics/RectF;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 252
    .local v2, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 260
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 261
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 262
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getLayerBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 259
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    return-object v1

    .line 253
    :cond_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 254
    .local v3, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v5, v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    if-eqz v5, :cond_1

    .line 255
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 563
    .local v0, lst:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    monitor-enter p0

    .line 564
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 563
    monitor-exit p0

    .line 571
    return-object v0

    .line 564
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 565
    .local v1, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    .end local v1           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public initializeLayers()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->cleanUpLayers()V

    .line 545
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    .line 546
    return-void
.end method

.method public initializeLayers(I[I[I)V
    .locals 5
    .parameter "numOfLayers"
    .parameter "widthOfLayers"
    .parameter "heightOfLayers"

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->initializeLayers()V

    .line 552
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, p1, :cond_0

    .line 554
    return-void

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfLayers:Ljava/util/Vector;

    new-instance v2, Lcom/sec/android/widgetapp/q1_penmemo/Layer;

    aget v3, p2, v0

    aget v4, p3, v0

    invoke-direct {v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/Layer;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public initializeSprites(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "fixedSprites"

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->cleanUpSprites()V

    .line 86
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    .line 88
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 96
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .local v0, offscreenCanvas:Landroid/graphics/Canvas;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    return-void

    .line 93
    .end local v0           #offscreenCanvas:Landroid/graphics/Canvas;
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x310

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x468

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public isRecognizable()Z
    .locals 5

    .prologue
    .line 270
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 271
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 277
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 272
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 273
    .local v2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v3, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .end local v2           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v3

    sget-object v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v3, v4, :cond_1

    .line 274
    const/4 v3, 0x1

    goto :goto_1

    .line 271
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public moveSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;Z)V
    .locals 3
    .parameter "sprite"
    .parameter "point"
    .parameter "isHistory"

    .prologue
    .line 165
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 166
    .local v0, OriginPoint:Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
    invoke-virtual {p1, p2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->moveBy(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)V

    .line 176
    return-void
.end method

.method public redo()Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 714
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 716
    .local v0, count:I
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->isRedoable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 717
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 723
    :goto_0
    return-object v3

    .line 719
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 720
    .local v1, lastRedoCommand:Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;
    new-instance v2, Landroid/graphics/RectF;

    invoke-interface {v1}, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;->redo()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 721
    .local v2, refreshRect:Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_0
.end method

.method public renderSprites(ILjava/util/LinkedList;)V
    .locals 1
    .parameter "layer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 577
    .local p2, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 578
    return-void
.end method

.method public renderSprites(ILjava/util/LinkedList;Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 3
    .parameter "layer"
    .parameter
    .parameter "hidingsprite"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 584
    .local p2, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    :cond_0
    return-void

    .line 588
    :cond_1
    if-nez p3, :cond_2

    .line 589
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 590
    .local v0, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_0

    .line 594
    .end local v0           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 595
    .restart local v0       #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eq v0, p3, :cond_3

    .line 596
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->renderSprite(ILcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_1
.end method

.method public resetHistories()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->initializeHistories()V

    .line 103
    return-void
.end method

.method public resizeSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Landroid/graphics/RectF;Z)V
    .locals 2
    .parameter "sprite"
    .parameter "rect"
    .parameter "isHistory"

    .prologue
    .line 180
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 181
    .local v0, OriginBound:Landroid/graphics/RectF;
    invoke-virtual {p1, p2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->resizeTo(Landroid/graphics/RectF;)V

    .line 191
    return-void
.end method

.method public selectHittedImageSprite(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .locals 11
    .parameter "point"

    .prologue
    const/high16 v10, 0x3f80

    .line 213
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int v3, v5, v6

    .line 214
    .local v3, lastSpriteIndex:I
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v7, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v8, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    add-float/2addr v8, v10

    iget v9, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mapToScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 216
    .local v1, hittedRect:Landroid/graphics/RectF;
    move v2, v3

    .local v2, i:I
    :goto_0
    if-gez v2, :cond_0

    .line 233
    const/4 v5, 0x0

    :goto_1
    return-object v5

    .line 217
    :cond_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 218
    .local v4, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v5, v4, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v5, :cond_3

    .line 219
    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 220
    move-object v0, v4

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 221
    move-object v0, v4

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v6, "helpbackground|1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 222
    move-object v0, v4

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v6, "helpbackground|2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 223
    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->select()V

    .line 227
    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    .line 228
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->select()V

    goto :goto_2

    .line 216
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public selectHittedTextSprite(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .locals 10
    .parameter "point"

    .prologue
    const/high16 v9, 0x3f80

    .line 194
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int v2, v4, v5

    .line 195
    .local v2, lastSpriteIndex:I
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    iget v6, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    iget v7, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    add-float/2addr v7, v9

    iget v8, p1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    add-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mapToScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 197
    .local v0, hittedRect:Landroid/graphics/RectF;
    move v1, v2

    .local v1, i:I
    :goto_0
    if-gez v1, :cond_0

    .line 209
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 198
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 199
    .local v3, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v4, v3, Lcom/sec/android/widgetapp/q1_penmemo/sprites/TextSprite;

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isHitted(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->select()V

    .line 203
    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 204
    goto :goto_1

    .line 197
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public selectedImageSprite()Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .locals 4

    .prologue
    .line 237
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 238
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 245
    const/4 v3, 0x0

    :goto_1
    return-object v3

    .line 239
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfSprites:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 240
    .local v2, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v3, v2, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    if-eqz v3, :cond_2

    .line 241
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 242
    goto :goto_1

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public strokeToFixedStroke(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V
    .locals 5
    .parameter "stroke"

    .prologue
    const/4 v4, 0x1

    .line 603
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v1, v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    iget-object v2, v2, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    .line 605
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 609
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 611
    .local v0, offscreenCanvas:Landroid/graphics/Canvas;
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 612
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeCache(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->clearVectors(Ljava/util/Vector;)V

    .line 614
    invoke-virtual {p1, v4}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->setStrokeFixed(Z)V

    .line 617
    .end local v0           #offscreenCanvas:Landroid/graphics/Canvas;
    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsStrokeToFixedSprite:Z

    .line 618
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 729
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    .line 730
    invoke-super {p0}, Lcom/sec/android/framework/draw/AbstractStage;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    .local v0, xmlData:Ljava/lang/String;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mIsSaving:Z

    .line 733
    return-object v0
.end method

.method public undo()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->isUndoable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 701
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 706
    :goto_0
    return-object v2

    .line 703
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfUndos:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 704
    .local v0, lastUndodoCommand:Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;->undo()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 705
    .local v1, refreshRect:Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->listOfRedos:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 706
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->mapFromScene(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0
.end method
