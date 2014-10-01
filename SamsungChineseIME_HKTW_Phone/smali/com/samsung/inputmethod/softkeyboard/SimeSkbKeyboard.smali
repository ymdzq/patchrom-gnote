.class public Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
.super Ljava/lang/Object;
.source "SimeSkbKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    }
.end annotation


# instance fields
.field private mBalloonBg:Landroid/graphics/drawable/Drawable;

.field private mCacheFlag:Z

.field private mCacheId:I

.field protected mCorrectionX:I

.field protected mCorrectionY:I

.field private mEnabledRowId:I

.field private mHorizontalLinenum:I

.field private mIsQwerty:Z

.field private mIsQwertyUpperCase:Z

.field private mKeyRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyXMargin:F

.field private mKeyYMargin:F

.field private mNewlyLoadedFlag:Z

.field private mPopupBg:Landroid/graphics/drawable/Drawable;

.field public mSkbBg:Landroid/graphics/drawable/Drawable;

.field private mSkbCoreHeight:I

.field private mSkbCoreWidth:I

.field private mSkbTemplate:Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;

.field private mSkbXmlId:I

.field private mStickyFlag:Z

.field private mTmpRect:Landroid/graphics/Rect;

.field private mVerticalLinenum:I


# direct methods
.method public constructor <init>(ILcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;II)V
    .locals 3
    .parameter "skbXmlId"
    .parameter "skbTemplate"
    .parameter "skbWidth"
    .parameter "skbHeight"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mNewlyLoadedFlag:Z

    .line 121
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyXMargin:F

    .line 124
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyYMargin:F

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mTmpRect:Landroid/graphics/Rect;

    .line 128
    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mVerticalLinenum:I

    .line 130
    iput v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mHorizontalLinenum:I

    .line 134
    iput p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbXmlId:I

    .line 135
    iput-object p2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbTemplate:Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;

    .line 136
    iput p3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreWidth:I

    .line 137
    iput p4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    .line 138
    return-void
.end method

.method private enableRow(I)Z
    .locals 4
    .parameter "rowId"

    .prologue
    .line 604
    const/4 v3, -0x1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x0

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    const/4 v0, 0x0

    .line 607
    .local v0, enabled:Z
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 608
    .local v2, rowNum:I
    add-int/lit8 v1, v2, -0x1

    .local v1, row:I
    :goto_1
    if-ltz v1, :cond_2

    .line 609
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    iget v3, v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    if-ne v3, p1, :cond_3

    .line 610
    const/4 v0, 0x1

    .line 614
    :cond_2
    if-eqz v0, :cond_0

    .line 615
    iput p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mEnabledRowId:I

    goto :goto_0

    .line 608
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private getPadding()Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 590
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 591
    .local v0, skbBg:Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mTmpRect:Landroid/graphics/Rect;

    .line 593
    :goto_0
    return-object v1

    .line 592
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 593
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mTmpRect:Landroid/graphics/Rect;

    goto :goto_0
.end method


# virtual methods
.method public addSoftKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)Z
    .locals 5
    .parameter "softKey"

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v2

    .line 219
    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 220
    .local v0, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 223
    .local v1, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreWidth:I

    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    invoke-virtual {p1, v2, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->setSkbCoreSize(II)V

    .line 224
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget v2, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTopF:F

    iget v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTopF:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 226
    iget v2, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTopF:F

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTopF:F

    .line 228
    :cond_2
    iget v2, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottomF:F

    iget v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottomF:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 229
    iget v2, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottomF:F

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottomF:F

    .line 231
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public beginNewRow(IFFF)V
    .locals 2
    .parameter "rowId"
    .parameter "yStartingPos"
    .parameter "topMargin"
    .parameter "bottomMargin"

    .prologue
    .line 206
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    .line 207
    :cond_0
    new-instance v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    invoke-direct {v0, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;)V

    .line 208
    .local v0, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    iput p1, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    .line 209
    iput p2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTopF:F

    .line 210
    iput p2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottomF:F

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 212
    iput p3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTopMargin:F

    .line 213
    iput p4, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottomMargin:F

    .line 214
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public disableToggleState(IZ)V
    .locals 8
    .parameter "toggleStateId"
    .parameter "resetIfNotFound"

    .prologue
    .line 531
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 532
    .local v4, rowNum:I
    const/4 v3, 0x0

    .local v3, row:I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 533
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 534
    .local v2, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    iget-object v6, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 535
    .local v6, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 536
    .local v1, keyNum:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 537
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 538
    .local v5, sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    instance-of v7, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    if-eqz v7, :cond_0

    .line 539
    check-cast v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    .end local v5           #sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    invoke-virtual {v5, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;->disableToggleState(IZ)Z

    .line 536
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 532
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 544
    .end local v0           #i:I
    .end local v1           #keyNum:I
    .end local v2           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v6           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_2
    return-void
.end method

.method public dynamicMapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 476
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-nez v1, :cond_0

    .line 477
    const/4 v1, 0x0

    .line 487
    :goto_0
    return-object v1

    .line 479
    :cond_0
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_DYNAMIC_CHARACTER_RECOGNITION:Z

    if-eqz v1, :cond_2

    .line 480
    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyDetecter:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->getKeyIndexAndNearbyCodes(II)I

    move-result v0

    .line 481
    .local v0, keyIndex:I
    if-gtz v0, :cond_1

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    goto :goto_0

    .line 484
    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSoftkeyByIndex(I)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    goto :goto_0

    .line 487
    .end local v0           #keyIndex:I
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    goto :goto_0
.end method

.method public enableToggleState(IZ)V
    .locals 8
    .parameter "toggleStateId"
    .parameter "resetIfNotFound"

    .prologue
    .line 515
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 516
    .local v4, rowNum:I
    const/4 v3, 0x0

    .local v3, row:I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 517
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 518
    .local v2, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    iget-object v6, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 519
    .local v6, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 520
    .local v1, keyNum:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 521
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 522
    .local v5, sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    instance-of v7, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    if-eqz v7, :cond_0

    .line 523
    check-cast v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    .end local v5           #sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    invoke-virtual {v5, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;->enableToggleState(IZ)Z

    .line 520
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 528
    .end local v0           #i:I
    .end local v1           #keyNum:I
    .end local v2           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v6           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_2
    return-void
.end method

.method public enableToggleStates(Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;)V
    .locals 17
    .parameter "toggleStates"

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 586
    :goto_0
    return-void

    .line 549
    :cond_0
    move-object/from16 v0, p1

    iget v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;->mRowIdToEnable:I

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableRow(I)Z

    .line 551
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;->mQwerty:Z

    .line 552
    .local v1, isQwerty:Z
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;->mQwertyUpperCase:Z

    .line 553
    .local v2, isQwertyUpperCase:Z
    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mIsQwerty:Z

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mIsQwertyUpperCase:Z

    if-eq v14, v2, :cond_2

    const/4 v6, 0x1

    .line 554
    .local v6, needUpdateQwerty:Z
    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;->mKeyStates:[I

    .line 555
    .local v12, states:[I
    move-object/from16 v0, p1

    iget v13, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;->mKeyStatesNum:I

    .line 557
    .local v13, statesNum:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    .line 558
    .local v8, rowNum:I
    const/4 v7, 0x0

    .local v7, row:I
    :goto_2
    if-ge v7, v8, :cond_8

    .line 559
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 560
    .local v5, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    const/4 v14, -0x1

    iget v15, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    if-eq v14, v15, :cond_3

    iget v14, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mEnabledRowId:I

    if-eq v14, v15, :cond_3

    .line 558
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 553
    .end local v5           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v6           #needUpdateQwerty:Z
    .end local v7           #row:I
    .end local v8           #rowNum:I
    .end local v12           #states:[I
    .end local v13           #statesNum:I
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 564
    .restart local v5       #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .restart local v6       #needUpdateQwerty:Z
    .restart local v7       #row:I
    .restart local v8       #rowNum:I
    .restart local v12       #states:[I
    .restart local v13       #statesNum:I
    :cond_3
    iget-object v10, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 565
    .local v10, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 566
    .local v3, keyNum:I
    const/4 v4, 0x0

    .local v4, keyPos:I
    :goto_3
    if-ge v4, v3, :cond_1

    .line 567
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 568
    .local v9, sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    instance-of v14, v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    if-eqz v14, :cond_6

    .line 569
    const/4 v11, 0x0

    .local v11, statePos:I
    :goto_4
    if-ge v11, v13, :cond_5

    move-object v14, v9

    .line 570
    check-cast v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    aget v16, v12, v11

    if-nez v11, :cond_4

    const/4 v15, 0x1

    :goto_5
    move/from16 v0, v16

    invoke-virtual {v14, v0, v15}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;->enableToggleState(IZ)Z

    .line 569
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 570
    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    .line 573
    :cond_5
    if-nez v13, :cond_6

    move-object v14, v9

    .line 574
    check-cast v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    invoke-virtual {v14}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;->disableAllToggleStates()Z

    .line 577
    .end local v11           #statePos:I
    :cond_6
    if-eqz v6, :cond_7

    .line 578
    iget v14, v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyCode:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_7

    iget v14, v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyCode:I

    const/16 v15, 0x36

    if-gt v14, v15, :cond_7

    .line 580
    invoke-virtual {v9, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->changeCase(Z)V

    .line 566
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 585
    .end local v3           #keyNum:I
    .end local v4           #keyPos:I
    .end local v5           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v9           #sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .end local v10           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mIsQwertyUpperCase:Z

    goto/16 :goto_0
.end method

.method public getBalloonBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mBalloonBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mBalloonBg:Landroid/graphics/drawable/Drawable;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbTemplate:Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;->getBalloonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getCacheFlag()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCacheFlag:Z

    return v0
.end method

.method public getCacheId()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCacheId:I

    return v0
.end method

.method public getDistancePointToEdge(III)I
    .locals 3
    .parameter "min"
    .parameter "max"
    .parameter "data"

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 388
    .local v0, dis:I
    if-le p1, p2, :cond_0

    .line 389
    xor-int/2addr p1, p2

    .line 390
    xor-int/2addr p2, p1

    .line 391
    xor-int/2addr p1, p2

    .line 396
    :cond_0
    if-ge p3, p1, :cond_2

    .line 397
    sub-int v1, p1, p3

    sub-int v2, p1, p3

    mul-int v0, v1, v2

    .line 402
    :cond_1
    :goto_0
    return v0

    .line 399
    :cond_2
    if-lt p3, p2, :cond_1

    .line 400
    sub-int v1, p3, p2

    add-int/lit8 v1, v1, 0x1

    sub-int v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    mul-int v0, v1, v2

    goto :goto_0
.end method

.method public getDistancePointToRect(IIIIII)I
    .locals 2
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "pointX"
    .parameter "pointY"

    .prologue
    .line 408
    invoke-virtual {p0, p1, p3, p5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getDistancePointToEdge(III)I

    move-result v0

    invoke-virtual {p0, p2, p4, p6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getDistancePointToEdge(III)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getHorizontalLinenum()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mHorizontalLinenum:I

    return v0
.end method

.method public getKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 2
    .parameter "row"
    .parameter "location"

    .prologue
    .line 334
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    iget-object v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 336
    .local v0, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 337
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 340
    .end local v0           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getKeyRowForDisplay(I)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .locals 3
    .parameter "row"

    .prologue
    .line 323
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 325
    .local v0, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    const/4 v1, -0x1

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mEnabledRowId:I

    if-ne v1, v2, :cond_1

    .line 330
    .end local v0           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKeyXMargin()I
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 282
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyXMargin:F

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getKeyXMarginFactor()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getKeyYMargin()I
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 287
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyYMargin:F

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getKeyYMarginFactor()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getKeys()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-nez v4, :cond_1

    .line 347
    const/4 v3, 0x0

    .line 359
    :cond_0
    return-object v3

    .line 349
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .local v3, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    const/4 v2, 0x0

    .local v2, row:I
    :goto_0
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 351
    const/4 v5, -0x1

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    iget v4, v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    if-eq v5, v4, :cond_2

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    iget v4, v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mEnabledRowId:I

    if-ne v4, v5, :cond_3

    .line 353
    :cond_2
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    iget-object v1, v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 354
    .local v1, mSoftKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 350
    .end local v0           #i:I
    .end local v1           #mSoftKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getNewlyLoadedFlag()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mNewlyLoadedFlag:Z

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mPopupBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mPopupBg:Landroid/graphics/drawable/Drawable;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbTemplate:Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getRowBottomMargin(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;)I
    .locals 3
    .parameter "keyRow"

    .prologue
    .line 311
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 312
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    iget v1, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottomMargin:F

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getKeyYMarginFactor()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getRowNum()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRowTopMargin(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;)I
    .locals 3
    .parameter "keyRow"

    .prologue
    .line 306
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 307
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    iget v1, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTopMargin:F

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getKeyYMarginFactor()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public getSkbBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbBg:Landroid/graphics/drawable/Drawable;

    .line 292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbTemplate:Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbTemplate;->getSkbBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getSkbCoreHeight()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    return v0
.end method

.method public getSkbCoreWidth()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreWidth:I

    return v0
.end method

.method public getSkbTotalHeight()I
    .locals 3

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    .line 277
    .local v0, padding:Landroid/graphics/Rect;
    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getSkbTotalWidth()I
    .locals 3

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    .line 272
    .local v0, padding:Landroid/graphics/Rect;
    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreWidth:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getSkbXmlId()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbXmlId:I

    return v0
.end method

.method public getSoftkeyByIndex(I)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 1
    .parameter "Index"

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    return-object v0
.end method

.method public getStickyFlag()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mStickyFlag:Z

    return v0
.end method

.method public getTouchX(I)I
    .locals 1
    .parameter "x"

    .prologue
    .line 376
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCorrectionX:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getTouchY(I)I
    .locals 1
    .parameter "y"

    .prologue
    .line 380
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCorrectionY:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getVerticalLinenum()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mVerticalLinenum:I

    return v0
.end method

.method public isQwertyUpperCase()Z
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mIsQwertyUpperCase:Z

    return v0
.end method

.method public mapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 22
    .parameter "x"
    .parameter "y"

    .prologue
    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-nez v2, :cond_1

    .line 413
    const/4 v9, 0x0

    .line 471
    :cond_0
    :goto_0
    return-object v9

    .line 417
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    .line 418
    .local v18, rowNum:I
    const v15, 0x7f7fffff

    .line 419
    .local v15, nearestDis:F
    const/16 v16, 0x0

    .line 422
    .local v16, nearestKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    const/16 v17, 0x0

    .local v17, row:I
    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 424
    .local v14, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    const/4 v2, -0x1

    iget v3, v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    if-eq v2, v3, :cond_3

    iget v2, v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mRowId:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mEnabledRowId:I

    if-eq v2, v3, :cond_3

    .line 422
    :cond_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 426
    :cond_3
    iget v2, v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTop:I

    move/from16 v0, p2

    if-le v2, v0, :cond_4

    iget v2, v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottom:I

    move/from16 v0, p2

    if-le v2, v0, :cond_2

    .line 428
    :cond_4
    iget-object v0, v14, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    move-object/from16 v20, v0

    .line 429
    .local v20, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v13

    .line 431
    .local v13, keyNum:I
    const/4 v11, 0x0

    .local v11, i:I
    :goto_2
    if-ge v11, v13, :cond_2

    .line 432
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 435
    .local v19, sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;

    if-eqz v2, :cond_6

    .line 436
    check-cast v19, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;

    .end local v19           #sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mSoftKeys:Ljava/util/List;

    move-object/from16 v21, v0

    .line 437
    .local v21, uniteChildren:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    const/4 v12, 0x0

    .local v12, j:I
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 438
    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 441
    .local v9, childKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    iget v3, v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    iget v4, v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    iget v5, v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    iget v6, v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getDistancePointToRect(IIIIII)I

    move-result v10

    .line 446
    .local v10, dis:I
    if-eqz v10, :cond_0

    .line 448
    int-to-float v2, v10

    cmpg-float v2, v2, v15

    if-gez v2, :cond_5

    .line 449
    int-to-float v15, v10

    .line 450
    move-object/from16 v16, v9

    .line 437
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 456
    .end local v9           #childKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .end local v10           #dis:I
    .end local v12           #j:I
    .end local v21           #uniteChildren:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    .restart local v19       #sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_6
    move-object/from16 v0, v19

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move-object/from16 v0, v19

    iget v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeftMargin:F

    float-to-int v3, v3

    sub-int v3, v2, v3

    move-object/from16 v0, v19

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move-object/from16 v0, v19

    iget v4, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTopMargin:F

    float-to-int v4, v4

    sub-int v4, v2, v4

    move-object/from16 v0, v19

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    move-object/from16 v0, v19

    iget v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRightMargin:F

    float-to-int v5, v5

    add-int/2addr v5, v2

    move-object/from16 v0, v19

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    move-object/from16 v0, v19

    iget v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottomMargin:F

    float-to-int v6, v6

    add-int/2addr v6, v2

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getDistancePointToRect(IIIIII)I

    move-result v10

    .line 461
    .restart local v10       #dis:I
    if-nez v10, :cond_7

    move-object/from16 v9, v19

    .line 462
    goto/16 :goto_0

    .line 463
    :cond_7
    int-to-float v2, v10

    cmpg-float v2, v2, v15

    if-gez v2, :cond_8

    .line 464
    int-to-float v15, v10

    .line 465
    move-object/from16 v16, v19

    .line 431
    .end local v10           #dis:I
    .end local v19           #sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .end local v11           #i:I
    .end local v13           #keyNum:I
    .end local v14           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v20           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_9
    move-object/from16 v9, v16

    .line 471
    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    :cond_0
    return-void
.end method

.method public setCacheId(I)V
    .locals 0
    .parameter "cacheId"

    .prologue
    .line 165
    iput p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCacheId:I

    .line 166
    return-void
.end method

.method public setFlags(ZZZZ)V
    .locals 0
    .parameter "cacheFlag"
    .parameter "stickyFlag"
    .parameter "isQwerty"
    .parameter "isQwertyUpperCase"

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCacheFlag:Z

    .line 155
    iput-boolean p2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mStickyFlag:Z

    .line 156
    iput-boolean p3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mIsQwerty:Z

    .line 157
    iput-boolean p4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mIsQwertyUpperCase:Z

    .line 158
    return-void
.end method

.method public setKeyBalloonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "balloonBg"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mBalloonBg:Landroid/graphics/drawable/Drawable;

    .line 182
    return-void
.end method

.method public setKeyMargins(FF)V
    .locals 0
    .parameter "xMargin"
    .parameter "yMargin"

    .prologue
    .line 185
    iput p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyXMargin:F

    .line 186
    iput p2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyYMargin:F

    .line 187
    return-void
.end method

.method public setKeyboard(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;FFZ)[Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 3
    .parameter "keyboard"
    .parameter "correctionX"
    .parameter "correctionY"
    .parameter "isMiniKeyboard"

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 368
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 369
    :cond_0
    float-to-int v1, p2

    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCorrectionX:I

    .line 370
    float-to-int v1, p3

    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mCorrectionY:I

    .line 371
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 372
    .local v0, array:[Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    return-object v0
.end method

.method public setLinenums(II)V
    .locals 0
    .parameter "verLinenum"
    .parameter "horLinenum"

    .prologue
    .line 141
    iput p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mVerticalLinenum:I

    .line 142
    iput p2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mHorizontalLinenum:I

    .line 143
    return-void
.end method

.method public setNewlyLoadedFlag(Z)V
    .locals 0
    .parameter "newlyLoadedFlag"

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mNewlyLoadedFlag:Z

    .line 199
    return-void
.end method

.method public setPopupBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "popupBg"

    .prologue
    .line 177
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mPopupBg:Landroid/graphics/drawable/Drawable;

    .line 178
    return-void
.end method

.method public setSkbBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "skbBg"

    .prologue
    .line 173
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbBg:Landroid/graphics/drawable/Drawable;

    .line 174
    return-void
.end method

.method public setSkbCoreSize(II)V
    .locals 7
    .parameter "skbCoreWidth"
    .parameter "skbCoreHeight"

    .prologue
    .line 244
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-nez v5, :cond_0

    .line 260
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v2, 0x0

    .local v2, row:I
    :goto_1
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 248
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 249
    .local v1, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    int-to-float v5, p2

    iget v6, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottomF:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mBottom:I

    .line 250
    int-to-float v5, p2

    iget v6, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTopF:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mTop:I

    .line 252
    iget-object v4, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 253
    .local v4, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 254
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 255
    .local v3, softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    invoke-virtual {v3, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->setSkbCoreSize(II)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 247
    .end local v3           #softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    .end local v0           #i:I
    .end local v1           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v4           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_2
    iput p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreWidth:I

    .line 259
    iput p2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    goto :goto_0
.end method

.method public switchQwertyMode(IZ)V
    .locals 9
    .parameter "toggle_state_id"
    .parameter "upperCase"

    .prologue
    .line 493
    iget-boolean v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mIsQwerty:Z

    if-nez v7, :cond_1

    .line 512
    :cond_0
    return-void

    .line 495
    :cond_1
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 496
    .local v4, rowNum:I
    const/4 v3, 0x0

    .local v3, row:I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 497
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 498
    .local v2, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    iget-object v6, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 499
    .local v6, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 500
    .local v1, keyNum:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_4

    .line 501
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 502
    .local v5, sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    instance-of v7, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    if-eqz v7, :cond_2

    move-object v7, v5

    .line 503
    check-cast v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;

    const/4 v8, 0x1

    invoke-virtual {v7, p1, v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbToogleKey;->enableToggleState(IZ)Z

    .line 506
    :cond_2
    iget v7, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyCode:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    iget v7, v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyCode:I

    const/16 v8, 0x36

    if-gt v7, v8, :cond_3

    .line 508
    invoke-virtual {v5, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->changeCase(Z)V

    .line 500
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    .end local v5           #sKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 622
    const-string v6, "------------------SkbInfo----------------------\n"

    .line 623
    .local v6, str:Ljava/lang/String;
    const-string v0, "-----------------------------------------------\n"

    .line 624
    .local v0, endStr:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreWidth:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 625
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mSkbCoreHeight:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KeyRowNum: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "0"

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 629
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 640
    :goto_1
    return-object v7

    .line 626
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 630
    :cond_1
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 631
    .local v4, rowNum:I
    const/4 v3, 0x0

    .local v3, row:I
    :goto_2
    if-ge v3, v4, :cond_3

    .line 632
    iget-object v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mKeyRows:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    .line 633
    .local v2, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    iget-object v5, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    .line 635
    .local v5, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 636
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 635
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 631
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 640
    .end local v1           #i:I
    .end local v2           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v5           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method
