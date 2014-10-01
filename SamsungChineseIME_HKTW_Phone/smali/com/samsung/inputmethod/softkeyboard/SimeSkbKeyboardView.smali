.class public Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;
.super Landroid/view/View;
.source "SimeSkbKeyboardView.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SamsungKeyboardView"

.field public static mKeyDetecter:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;


# instance fields
.field private mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

.field private mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

.field protected mBuffer:Landroid/graphics/Bitmap;

.field protected mCanvas:Landroid/graphics/Canvas;

.field private final mClipRegion:Landroid/graphics/Rect;

.field private mDimSkb:Z

.field private mDirtyRect:Landroid/graphics/Rect;

.field private mDrawPending:Z

.field private mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

.field private mFirstLineEnd:F

.field private mFirstStartY:F

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field private mFunctionKeyBigTextSize:I

.field private mFunctionKeyDoubleLineTextSize:I

.field private mFunctionKeySmallTextSize:I

.field private mFunctionKeyTextSize:I

.field private mHintLocationToSkbContainer:[I

.field private mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

.field private mInvalidatedKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

.field private mKeyLongPressed:Z

.field private mKeyPressed:Z

.field private mKeyboardChanged:Z

.field private mKeypadDoubleTextSize:I

.field private mLastMoveStartPointX:I

.field private mLocalInputMethod:I

.field private mLongLabelTextSize:I

.field private mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

.field private mMovingNeverHidePopupBalloon:Z

.field private mNextLanguage:Ljava/lang/String;

.field private mNoSoundNoVibrateKeyboard:Z

.field private mNormalDoubleLabelKeySize:I

.field private mNormalKeyBigTextSize:I

.field private mNormalKeySmallTextSize:I

.field private mNormalKeySymbolTextSize:I

.field private mNormalKeyTextSize:I

.field private mNormalKeyYearTimeLandTextSize:I

.field private mNormalKeyYearTimeTextSize:I

.field private mNormalZhuyinTextSize:I

.field private mNumericKeyTextSize:I

.field private mOffsetToSkbContainer:[I

.field private mPaint:Landroid/graphics/Paint;

.field private mPreLanguage:Ljava/lang/String;

.field private mRepeatForLongPress:Z

.field private mService:Landroid/inputmethodservice/InputMethodService;

.field mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

.field private mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

.field private mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

.field private mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

.field public mSpaceKeyStart:I

.field private padDoubleX:I

.field private padDoubleY:I

.field private qwtDoubleX:I

.field private qwtDoubleY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 257
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    .line 111
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyLongPressed:Z

    .line 116
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    .line 121
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    .line 199
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mRepeatForLongPress:Z

    .line 205
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mMovingNeverHidePopupBalloon:Z

    .line 207
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNoSoundNoVibrateKeyboard:Z

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    .line 218
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyboardChanged:Z

    .line 219
    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDrawPending:Z

    .line 221
    iput-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    .line 222
    iput-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 224
    iput-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInvalidatedKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 230
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleX:I

    .line 231
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleY:I

    .line 232
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleX:I

    .line 233
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleY:I

    .line 237
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSpaceKeyStart:I

    .line 238
    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLocalInputMethod:I

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFirstLineEnd:F

    .line 259
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->getInstance(Landroid/content/Context;)Lcom/samsung/inputmethod/comm/SimeSoundManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    .line 261
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    .line 262
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 263
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 264
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    .line 265
    invoke-static {}, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->getInstance()Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    move-result-object v0

    sput-object v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyDetecter:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    .line 266
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->getInstance()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    .line 267
    return-void
.end method

.method private drawKeyUnite(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;II)V
    .locals 19
    .parameter "canvas"
    .parameter "keyUnite"
    .parameter "keyXMargin"
    .parameter "keyYMargin"

    .prologue
    .line 1373
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->getKeyBg()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1374
    .local v4, bg:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->getColor()I

    move-result v11

    .line 1376
    .local v11, textColor:I
    if-eqz v4, :cond_0

    .line 1377
    move-object/from16 v0, p2

    iget v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mLeft:I

    add-int v14, v14, p3

    move-object/from16 v0, p2

    iget v15, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mTop:I

    add-int v15, v15, p4

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mRight:I

    move/from16 v16, v0

    sub-int v16, v16, p3

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mBottom:I

    move/from16 v17, v0

    sub-int v17, v17, p4

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v14, v15, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1379
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1382
    :cond_0
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mSoftKeys:Ljava/util/List;

    .line 1384
    .local v10, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_1

    .line 1385
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1386
    .local v9, softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->drawKeyUniteChild(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;II)V

    .line 1384
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1389
    .end local v9           #softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->getLable()Ljava/lang/String;

    move-result-object v6

    .line 1390
    .local v6, keyLabel:Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 1391
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1392
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v14}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isNeedShadow()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1393
    const/4 v8, 0x1

    .line 1394
    .local v8, radius:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v14}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v14

    const/16 v15, 0x140

    if-ne v14, v15, :cond_2

    .line 1395
    const/4 v8, 0x2

    .line 1397
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    int-to-float v15, v8

    const/high16 v16, -0x4080

    const/high16 v17, -0x4080

    const/high16 v18, -0x100

    invoke-virtual/range {v14 .. v18}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1402
    .end local v8           #radius:I
    :goto_1
    move-object/from16 v0, p2

    iget v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mLeft:I

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->width()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x4000

    div-float v15, v15, v16

    add-float v12, v14, v15

    .line 1403
    .local v12, x:F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 1404
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->height()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x4000

    div-float v7, v14, v15

    .line 1405
    .local v7, marginY:F
    move-object/from16 v0, p2

    iget v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mTop:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    int-to-float v15, v15

    const/high16 v16, 0x3f40

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    add-float v13, v14, v7

    .line 1406
    .local v13, y:F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1409
    .end local v7           #marginY:F
    .end local v12           #x:F
    .end local v13           #y:F
    :cond_3
    return-void

    .line 1399
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1
.end method

.method private drawKeyUniteChild(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;II)V
    .locals 17
    .parameter "canvas"
    .parameter "softKey"
    .parameter "keyXMargin"
    .parameter "keyYMargin"

    .prologue
    .line 1414
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v7

    check-cast v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;

    .line 1415
    .local v7, keyUnite:Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;
    iget-object v12, v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mOrientation:Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;

    .line 1416
    .local v12, ori:Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyType()I

    move-result v6

    .line 1418
    .local v6, keyTypeId:I
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    if-eqz v13, :cond_8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v0, p2

    if-ne v0, v13, :cond_8

    .line 1419
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyHlIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1420
    .local v5, keyIcon:Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_0

    .line 1421
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1423
    :cond_0
    sget-object v13, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;->UNITE_HORIZONTAL:Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;

    if-ne v12, v13, :cond_6

    .line 1424
    const/4 v13, 0x5

    if-ne v6, v13, :cond_5

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0200c7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1443
    .local v2, hlBg:Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v1

    .line 1444
    .local v1, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    const/4 v4, 0x1

    .line 1446
    .local v4, isLandscape:Z
    :goto_1
    if-eqz v2, :cond_1

    .line 1447
    iget v13, v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mLeft:I

    add-int v13, v13, p3

    iget v14, v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mTop:I

    add-int v14, v14, p4

    iget v15, v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mRight:I

    sub-int v15, v15, p3

    iget v0, v7, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;->mBottom:I

    move/from16 v16, v0

    sub-int v16, v16, p4

    move/from16 v0, v16

    invoke-virtual {v2, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1449
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1452
    :cond_1
    if-eqz v5, :cond_4

    .line 1453
    move-object v3, v5

    .line 1454
    .local v3, icon:Landroid/graphics/drawable/Drawable;
    const/4 v9, 0x0

    .line 1455
    .local v9, marginLeft:I
    const/4 v10, 0x0

    .line 1456
    .local v10, marginRight:I
    const/4 v11, 0x0

    .line 1457
    .local v11, marginTop:I
    const/4 v8, 0x0

    .line 1459
    .local v8, marginBottom:I
    sget-object v13, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;->UNITE_HORIZONTAL:Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;

    if-ne v12, v13, :cond_11

    .line 1461
    const/4 v13, 0x5

    if-ne v6, v13, :cond_d

    .line 1462
    if-eqz v4, :cond_b

    .line 1463
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_a

    .line 1464
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v9, v13, 0x2

    .line 1475
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v10, v13, v9

    .line 1493
    :cond_2
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v11, v13, 0x2

    .line 1494
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v8, v13, v11

    .line 1532
    :cond_3
    :goto_4
    move-object/from16 v0, p2

    iget v13, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    add-int/2addr v13, v9

    move-object/from16 v0, p2

    iget v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    add-int/2addr v14, v11

    move-object/from16 v0, p2

    iget v15, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    sub-int/2addr v15, v10

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    move/from16 v16, v0

    sub-int v16, v16, v8

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1534
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1538
    .end local v3           #icon:Landroid/graphics/drawable/Drawable;
    .end local v8           #marginBottom:I
    .end local v9           #marginLeft:I
    .end local v10           #marginRight:I
    .end local v11           #marginTop:I
    :cond_4
    return-void

    .line 1427
    .end local v1           #env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    .end local v2           #hlBg:Landroid/graphics/drawable/Drawable;
    .end local v4           #isLandscape:Z
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0200c8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .restart local v2       #hlBg:Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0

    .line 1430
    .end local v2           #hlBg:Landroid/graphics/drawable/Drawable;
    :cond_6
    const/4 v13, 0x5

    if-ne v6, v13, :cond_7

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0200c9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .restart local v2       #hlBg:Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0

    .line 1433
    .end local v2           #hlBg:Landroid/graphics/drawable/Drawable;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0200c6

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .restart local v2       #hlBg:Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0

    .line 1438
    .end local v2           #hlBg:Landroid/graphics/drawable/Drawable;
    .end local v5           #keyIcon:Landroid/graphics/drawable/Drawable;
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1439
    .restart local v5       #keyIcon:Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .restart local v2       #hlBg:Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0

    .line 1444
    .restart local v1       #env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1466
    .restart local v3       #icon:Landroid/graphics/drawable/Drawable;
    .restart local v4       #isLandscape:Z
    .restart local v8       #marginBottom:I
    .restart local v9       #marginLeft:I
    .restart local v10       #marginRight:I
    .restart local v11       #marginTop:I
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v9, v13, 0x2

    goto/16 :goto_2

    .line 1469
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_c

    .line 1470
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    div-int/lit8 v9, v13, 0x6

    goto/16 :goto_2

    .line 1472
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    div-int/lit8 v9, v13, 0x3

    goto/16 :goto_2

    .line 1477
    :cond_d
    const/4 v13, 0x6

    if-ne v6, v13, :cond_2

    .line 1478
    if-eqz v4, :cond_f

    .line 1479
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_e

    .line 1480
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v10, v13, 0x2

    .line 1491
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v9, v13, v10

    goto/16 :goto_3

    .line 1482
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v10, v13, 0x2

    goto :goto_5

    .line 1485
    :cond_f
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_10

    .line 1486
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    div-int/lit8 v9, v13, 0x6

    move v10, v9

    goto :goto_5

    .line 1488
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    div-int/lit8 v10, v13, 0x3

    goto :goto_5

    .line 1495
    :cond_11
    sget-object v13, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;->UNITE_VERTICAL:Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey$Orientation;

    if-ne v12, v13, :cond_3

    .line 1496
    const/4 v13, 0x5

    if-ne v6, v13, :cond_16

    .line 1497
    if-eqz v4, :cond_14

    .line 1498
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_13

    .line 1499
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v11, v13, 0x5

    .line 1510
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v8, v13, v11

    .line 1529
    :cond_12
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v9, v13, 0x2

    .line 1530
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v10, v13, v9

    goto/16 :goto_4

    .line 1501
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v11, v13, 0x4

    goto :goto_6

    .line 1504
    :cond_14
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_15

    .line 1505
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v11, v13, 0x4

    goto :goto_6

    .line 1507
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v11, v13, 0x4

    goto :goto_6

    .line 1512
    :cond_16
    const/4 v13, 0x6

    if-ne v6, v13, :cond_12

    .line 1513
    if-eqz v4, :cond_18

    .line 1514
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_17

    .line 1515
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v8, v13, 0x5

    .line 1527
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v11, v13, v8

    goto :goto_7

    .line 1517
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v8, v13, 0x4

    goto :goto_8

    .line 1521
    :cond_18
    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v13

    const/16 v14, 0x140

    if-ne v13, v14, :cond_19

    .line 1522
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v8, v13, 0x4

    goto :goto_8

    .line 1524
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    div-int/lit8 v8, v13, 0x4

    goto :goto_8
.end method

.method private drawMiniKeyboardDivideLines(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter "canvas"

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1042
    .local v7, r:Landroid/content/res/Resources;
    const v11, 0x7f02010c

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1043
    .local v8, verticalLine:Landroid/graphics/drawable/Drawable;
    const v11, 0x7f02010d

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1044
    .local v1, horizontalLine:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getHorizontalLinenum()I

    move-result v2

    .line 1045
    .local v2, horizontalLineCount:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getVerticalLinenum()I

    move-result v9

    .line 1046
    .local v9, verticalLineCount:I
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 1047
    .local v10, verticalLineWidth:I
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1048
    .local v3, horizontalLineHeight:I
    const v11, 0x7f0a0032

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v6, v11

    .line 1049
    .local v6, miniSkbWidth:I
    const v11, 0x7f0a0033

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v5, v11

    .line 1051
    .local v5, miniSkbHeight:I
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v0

    .line 1052
    .local v0, firstKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    const/4 v4, 0x1

    .local v4, i:I
    :goto_0
    if-gt v4, v9, :cond_0

    .line 1053
    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v11

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v12

    mul-int/2addr v12, v4

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1055
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbCoreHeight()I

    move-result v13

    invoke-virtual {v8, v11, v12, v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1057
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1058
    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v11

    neg-int v11, v11

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v12

    mul-int/2addr v12, v4

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1052
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1062
    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-gt v4, v2, :cond_1

    .line 1063
    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v12

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    mul-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/lit8 v13, v3, 0x2

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1065
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbCoreWidth()I

    move-result v13

    invoke-virtual {v1, v11, v12, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1067
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1068
    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v12

    neg-int v12, v12

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v13

    mul-int/2addr v13, v4

    sub-int/2addr v12, v13

    div-int/lit8 v13, v3, 0x2

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1062
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1071
    :cond_1
    return-void
.end method

.method private drawSoftKey(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;IIII)V
    .locals 57
    .parameter "canvas"
    .parameter "softKey"
    .parameter "keyXMargin"
    .parameter "keyYMargin"
    .parameter "rowTopMargin"
    .parameter "rowBottomMargin"

    .prologue
    .line 1549
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    move/from16 v52, v0

    if-eqz v52, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v52, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_7

    .line 1550
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyHlBg()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1551
    .local v5, bg:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getColorHl()I

    move-result v40

    .line 1552
    .local v40, textColor:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyHlIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 1553
    .local v18, keyIcon:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyExtraHlIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 1554
    .local v17, keyExtraIcon:Landroid/graphics/drawable/Drawable;
    if-nez v18, :cond_0

    .line 1555
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 1557
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 1579
    :goto_0
    if-eqz v5, :cond_1

    .line 1586
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    add-int v52, v52, p3

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v53, v0

    add-int v53, v53, p4

    add-int v53, v53, p5

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    move/from16 v54, v0

    sub-int v54, v54, p3

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    move/from16 v55, v0

    add-int v56, p4, p6

    sub-int v55, v55, v56

    move/from16 v0, v52

    move/from16 v1, v53

    move/from16 v2, v54

    move/from16 v3, v55

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1588
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1590
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v19

    .line 1591
    .local v19, keyLabel:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongLabel()Ljava/lang/String;

    move-result-object v20

    .line 1592
    .local v20, keyLongLabel:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyType()I

    move-result v22

    .line 1596
    .local v22, keyTypeId:I
    if-eqz v18, :cond_3

    .line 1597
    move-object/from16 v11, v18

    .line 1601
    .local v11, icon:Landroid/graphics/drawable/Drawable;
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v52

    sget-object v53, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_ONE_HAND:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v52

    sget-object v53, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    if-ne v0, v1, :cond_a

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getIconNoResize()Z

    move-result v52

    if-nez v52, :cond_a

    .line 1603
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v52

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v53

    mul-int/lit8 v53, v53, 0x3

    div-int/lit8 v53, v53, 0x4

    sub-int v52, v52, v53

    div-int/lit8 v24, v52, 0x2

    .line 1604
    .local v24, marginLeft:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v52

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v53

    mul-int/lit8 v53, v53, 0x3

    div-int/lit8 v53, v53, 0x4

    sub-int v52, v52, v53

    sub-int v25, v52, v24

    .line 1605
    .local v25, marginRight:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v53

    mul-int/lit8 v53, v53, 0x3

    div-int/lit8 v53, v53, 0x4

    sub-int v52, v52, v53

    div-int/lit8 v26, v52, 0x2

    .line 1606
    .local v26, marginTop:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v53

    mul-int/lit8 v53, v53, 0x3

    div-int/lit8 v53, v53, 0x4

    sub-int v52, v52, v53

    sub-int v23, v52, v26

    .line 1624
    .local v23, marginBottom:I
    :goto_1
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    add-int v52, v52, v24

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v53, v0

    add-int v53, v53, v26

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    move/from16 v54, v0

    sub-int v54, v54, v25

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    move/from16 v55, v0

    sub-int v55, v55, v23

    move/from16 v0, v52

    move/from16 v1, v53

    move/from16 v2, v54

    move/from16 v3, v55

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1627
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1630
    .end local v11           #icon:Landroid/graphics/drawable/Drawable;
    .end local v23           #marginBottom:I
    .end local v24           #marginLeft:I
    .end local v25           #marginRight:I
    .end local v26           #marginTop:I
    :cond_3
    if-eqz v17, :cond_4

    .line 1631
    move-object/from16 v11, v17

    .line 1632
    .restart local v11       #icon:Landroid/graphics/drawable/Drawable;
    const/16 v24, 0x0

    .line 1633
    .restart local v24       #marginLeft:I
    move/from16 v25, p3

    .line 1634
    .restart local v25       #marginRight:I
    add-int v26, p4, p5

    .line 1639
    .restart local v26       #marginTop:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v53

    sub-int v52, v52, v53

    sub-int v23, v52, v26

    .line 1643
    .restart local v23       #marginBottom:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v52

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v53

    sub-int v52, v52, v53

    sub-int v24, v52, v25

    .line 1645
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    add-int v52, v52, v24

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v53, v0

    add-int v53, v53, v26

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    move/from16 v54, v0

    sub-int v54, v54, v25

    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    move/from16 v55, v0

    move/from16 v0, v23

    neg-int v0, v0

    move/from16 v56, v0

    add-int v55, v55, v56

    move/from16 v0, v52

    move/from16 v1, v53

    move/from16 v2, v54

    move/from16 v3, v55

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1647
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1652
    .end local v11           #icon:Landroid/graphics/drawable/Drawable;
    .end local v23           #marginBottom:I
    .end local v24           #marginLeft:I
    .end local v25           #marginRight:I
    .end local v26           #marginTop:I
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v52

    const v53, 0x7f0a000d

    invoke-virtual/range {v52 .. v53}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v42

    .line 1653
    .local v42, textSizeExtra:F
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v52

    const v53, 0x7f08001b

    invoke-virtual/range {v52 .. v53}, Landroid/content/res/Resources;->getColor(I)I

    move-result v41

    .line 1655
    .local v41, textColorExtra:I
    const v31, 0x3f4ccccd

    .line 1656
    .local v31, oneHandRatio:F
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v52

    sget-object v53, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_ONE_HAND:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    if-ne v0, v1, :cond_5

    .line 1657
    mul-float v42, v42, v31

    .line 1660
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 1661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    sub-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v8, v0

    .line 1662
    .local v8, fontH:F
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    sub-float v52, v52, v8

    const/high16 v53, 0x4000

    div-float v28, v52, v53

    .line 1665
    .local v28, marginY:F
    invoke-static {}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v6

    .line 1666
    .local v6, curLanguage:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v52

    move-object/from16 v0, v52

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v52, v0

    const/16 v53, 0x2

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_b

    const/4 v15, 0x1

    .line 1667
    .local v15, isLandscape:Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mService:Landroid/inputmethodservice/InputMethodService;

    move-object/from16 v52, v0

    if-eqz v52, :cond_6

    .line 1668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mService:Landroid/inputmethodservice/InputMethodService;

    move-object/from16 v52, v0

    check-cast v52, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/SamsungIME;->getInputModeSwitcher()Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    move-result-object v12

    .line 1669
    .local v12, imeInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    if-eqz v15, :cond_6

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isQwertyZhuyin()Z

    move-result v52

    if-eqz v52, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0xf0

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_6

    .line 1670
    const v51, 0x3f59999a

    .line 1671
    .local v51, zhuyinRadio:F
    mul-float v42, v42, v51

    .line 1675
    .end local v12           #imeInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    .end local v51           #zhuyinRadio:F
    :cond_6
    if-eqz v19, :cond_e

    .line 1676
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1678
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    sub-float v21, v52, v53

    .line 1679
    .local v21, keyOffset:F
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const v53, 0x3dcccccd

    mul-float v52, v52, v53

    cmpg-float v52, v21, v52

    if-gtz v52, :cond_c

    .line 1680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Landroid/graphics/Paint;->getTextSize()F

    move-result v53

    const/high16 v54, 0x4040

    sub-float v53, v53, v54

    invoke-virtual/range {v52 .. v53}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 1684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    sub-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v8, v0

    .line 1685
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v53, v0

    sub-int v52, v52, v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    add-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x4000

    div-float v28, v52, v53

    .line 1686
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    sub-float v21, v52, v53

    goto/16 :goto_3

    .line 1560
    .end local v5           #bg:Landroid/graphics/drawable/Drawable;
    .end local v6           #curLanguage:Ljava/lang/String;
    .end local v8           #fontH:F
    .end local v15           #isLandscape:Z
    .end local v17           #keyExtraIcon:Landroid/graphics/drawable/Drawable;
    .end local v18           #keyIcon:Landroid/graphics/drawable/Drawable;
    .end local v19           #keyLabel:Ljava/lang/String;
    .end local v20           #keyLongLabel:Ljava/lang/String;
    .end local v21           #keyOffset:F
    .end local v22           #keyTypeId:I
    .end local v28           #marginY:F
    .end local v31           #oneHandRatio:F
    .end local v40           #textColor:I
    .end local v41           #textColorExtra:I
    .end local v42           #textSizeExtra:F
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyBg()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1561
    .restart local v5       #bg:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getColor()I

    move-result v40

    .line 1562
    .restart local v40       #textColor:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 1563
    .restart local v18       #keyIcon:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyExtraIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 1564
    .restart local v17       #keyExtraIcon:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isNeedShadow()Z

    move-result v52

    if-eqz v52, :cond_9

    .line 1565
    const/16 v36, 0x1

    .line 1566
    .local v36, radius:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x140

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_8

    .line 1567
    const/16 v36, 0x2

    .line 1569
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v53, v0

    const/high16 v54, -0x4080

    const/high16 v55, -0x4080

    const/high16 v56, -0x100

    invoke-virtual/range {v52 .. v56}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    .line 1571
    .end local v36           #radius:I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_0

    .line 1609
    .restart local v11       #icon:Landroid/graphics/drawable/Drawable;
    .restart local v19       #keyLabel:Ljava/lang/String;
    .restart local v20       #keyLongLabel:Ljava/lang/String;
    .restart local v22       #keyTypeId:I
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v38

    .line 1610
    .local v38, softKeyWidth:I
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 1613
    .local v14, inconOrigWidth:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v37

    .line 1614
    .local v37, softKeyHeight:I
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 1618
    .local v13, inconOrigHeight:I
    sub-int v52, v38, v14

    div-int/lit8 v24, v52, 0x2

    .line 1619
    .restart local v24       #marginLeft:I
    sub-int v52, v38, v14

    sub-int v25, v52, v24

    .line 1621
    .restart local v25       #marginRight:I
    sub-int v52, v37, v13

    div-int/lit8 v26, v52, 0x2

    .line 1622
    .restart local v26       #marginTop:I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    sub-int v52, v52, v13

    sub-int v23, v52, v26

    .restart local v23       #marginBottom:I
    goto/16 :goto_1

    .line 1666
    .end local v11           #icon:Landroid/graphics/drawable/Drawable;
    .end local v13           #inconOrigHeight:I
    .end local v14           #inconOrigWidth:I
    .end local v23           #marginBottom:I
    .end local v24           #marginLeft:I
    .end local v25           #marginRight:I
    .end local v26           #marginTop:I
    .end local v37           #softKeyHeight:I
    .end local v38           #softKeyWidth:I
    .restart local v6       #curLanguage:Ljava/lang/String;
    .restart local v8       #fontH:F
    .restart local v28       #marginY:F
    .restart local v31       #oneHandRatio:F
    .restart local v41       #textColorExtra:I
    .restart local v42       #textSizeExtra:F
    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 1689
    .restart local v15       #isLandscape:Z
    .restart local v21       #keyOffset:F
    :cond_c
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x4000

    div-float v53, v21, v53

    add-float v43, v52, v53

    .line 1690
    .local v43, x:F
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x3f40

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    .line 1692
    .local v47, y:F
    sparse-switch v22, :sswitch_data_0

    .line 1871
    :cond_d
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1872
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyType:Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;->mKeyTypeId:I

    move/from16 v52, v0

    const/16 v53, 0x17

    move/from16 v0, v52

    move/from16 v1, v53

    if-eq v0, v1, :cond_e

    .line 1873
    const-string v52, "\u3002"

    move-object/from16 v0, v19

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_22

    .line 1875
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x41a0

    div-float v52, v52, v53

    add-float v52, v52, v43

    const/high16 v53, 0x4000

    sub-float v53, v47, v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v54, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v52

    move/from16 v3, v53

    move-object/from16 v4, v54

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1883
    .end local v21           #keyOffset:F
    .end local v43           #x:F
    .end local v47           #y:F
    :cond_e
    :goto_5
    if-eqz v20, :cond_11

    .line 1885
    new-instance v34, Landroid/graphics/Paint;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/Paint;-><init>()V

    .line 1886
    .local v34, paintTmp:Landroid/graphics/Paint;
    const/16 v52, 0x1

    move-object/from16 v0, v34

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1887
    move-object/from16 v0, v34

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1888
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    move/from16 v52, v0

    if-eqz v52, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v52, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_23

    .line 1889
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v52

    const v53, 0x7f08001c

    invoke-virtual/range {v52 .. v53}, Landroid/content/res/Resources;->getColor(I)I

    move-result v41

    .line 1890
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 1902
    :goto_6
    move-object/from16 v0, v34

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1904
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    .line 1905
    .local v7, fmiTmp:Landroid/graphics/Paint$FontMetricsInt;
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v52, v0

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    sub-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v9, v0

    .line 1906
    .local v9, fontHTmp:F
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v53, v0

    sub-int v52, v52, v53

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    add-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x4000

    div-float v29, v52, v53

    .line 1908
    .local v29, marginYTmp:F
    const/16 v52, 0x4

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_2e

    .line 1911
    const v30, 0x3ea3d70a

    .line 1915
    .local v30, nRatio:F
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    add-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const v54, 0x3df5c28f

    mul-float v53, v53, v54

    sub-float v52, v52, v53

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    sub-float v44, v52, v53

    .line 1916
    .local v44, x1:F
    if-eqz v6, :cond_10

    .line 1917
    const-string v52, "ZH_TW"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-nez v52, :cond_f

    const-string v52, "CH_TW"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_2a

    .line 1918
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x78

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_27

    .line 1919
    if-eqz v15, :cond_26

    .line 1920
    const v30, 0x3ec28f5c

    .line 1947
    :cond_10
    :goto_7
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    mul-float v53, v53, v30

    add-float v48, v52, v53

    .line 1948
    .local v48, y1:F
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v44

    move/from16 v3, v48

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2021
    .end local v7           #fmiTmp:Landroid/graphics/Paint$FontMetricsInt;
    .end local v9           #fontHTmp:F
    .end local v29           #marginYTmp:F
    .end local v30           #nRatio:F
    .end local v34           #paintTmp:Landroid/graphics/Paint;
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_11
    :goto_8
    return-void

    .line 1696
    .restart local v21       #keyOffset:F
    .restart local v43       #x:F
    .restart local v47       #y:F
    :sswitch_0
    const/16 v52, 0x7

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_12

    .line 1697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyDoubleLineTextSize:I

    move/from16 v53, v0

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    invoke-virtual/range {v52 .. v53}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1700
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v52

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 1701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    sub-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v8, v0

    .line 1702
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x4000

    mul-float v53, v53, v8

    sub-float v52, v52, v53

    const/high16 v53, 0x4000

    div-float v28, v52, v53

    .line 1704
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v54

    sub-float v53, v53, v54

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    add-float v43, v52, v53

    .line 1705
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    add-float v52, v52, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    sub-float v47, v52, v53

    .line 1707
    add-float v52, v47, v8

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFirstLineEnd:F

    goto/16 :goto_4

    .line 1699
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_9

    .line 1711
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x140

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_13

    .line 1712
    if-nez v15, :cond_d

    .line 1715
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const v54, 0x3f30a3d7

    mul-float v53, v53, v54

    add-float v47, v52, v53

    goto/16 :goto_4

    .line 1718
    :cond_13
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const/high16 v54, 0x3f40

    mul-float v53, v53, v54

    add-float v47, v52, v53

    .line 1720
    goto/16 :goto_4

    .line 1722
    :sswitch_2
    if-eqz v6, :cond_d

    .line 1723
    const-string v52, "EN_US"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-nez v52, :cond_14

    const-string v52, "ZH_CN"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-nez v52, :cond_14

    const-string v52, "CH_CN"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_18

    .line 1724
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x140

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_16

    .line 1725
    if-eqz v15, :cond_15

    .line 1726
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x3f40

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1728
    :cond_15
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const v53, 0x3f59999a

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1731
    :cond_16
    if-eqz v15, :cond_17

    .line 1732
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x3f40

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1734
    :cond_17
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const v53, 0x3f59999a

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1737
    :cond_18
    const-string v52, "ZH_TW"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-nez v52, :cond_19

    const-string v52, "ZH_HK"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-nez v52, :cond_19

    const-string v52, "CH_TW"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-nez v52, :cond_19

    const-string v52, "CH_HK"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_1c

    .line 1738
    :cond_19
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v52

    sget-object v53, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    if-ne v0, v1, :cond_1a

    .line 1739
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const v53, 0x3f666666

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1741
    :cond_1a
    if-eqz v15, :cond_1b

    .line 1742
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x3f40

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1744
    :cond_1b
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const v53, 0x3f7ae148

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1747
    :cond_1c
    const-string v52, "Korean"

    move-object/from16 v0, v52

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_d

    .line 1748
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const v53, 0x3f51eb85

    mul-float v53, v53, v8

    add-float v52, v52, v53

    add-float v47, v52, v28

    goto/16 :goto_4

    .line 1755
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    const-string v53, "Droidsans"

    const/16 v54, 0x0

    invoke-static/range {v53 .. v54}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1756
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const v54, 0x3e19999a

    mul-float v53, v53, v54

    add-float v43, v52, v53

    .line 1757
    if-eqz v15, :cond_d

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v52

    const v53, 0x7f0a0010

    invoke-virtual/range {v52 .. v53}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v52

    move/from16 v0, v52

    float-to-int v0, v0

    move/from16 v52, v0

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNumericKeyTextSize:I

    .line 1759
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNumericKeyTextSize:I

    move/from16 v53, v0

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    invoke-virtual/range {v52 .. v53}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_4

    .line 1763
    :sswitch_4
    const v52, 0x3ea353f8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    mul-float v27, v52, v53

    .line 1764
    .local v27, marginX:F
    const v52, 0x3e4fdf3b

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    mul-float v28, v52, v53

    .line 1768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    const v53, -0x777778

    invoke-virtual/range {v52 .. v53}, Landroid/graphics/Paint;->setColor(I)V

    .line 1774
    const/16 v52, 0x3

    move/from16 v0, v52

    new-array v0, v0, [F

    move-object/from16 v45, v0

    const/16 v52, 0x0

    const/high16 v53, 0x40c0

    aput v53, v45, v52

    const/16 v52, 0x1

    const/high16 v53, 0x40c0

    add-float v53, v53, v27

    aput v53, v45, v52

    const/16 v52, 0x2

    const/high16 v53, 0x4000

    const/high16 v54, 0x40c0

    add-float v54, v54, v27

    mul-float v53, v53, v54

    aput v53, v45, v52

    .line 1777
    .local v45, xPos:[F
    const/16 v52, 0x3

    move/from16 v0, v52

    new-array v0, v0, [F

    move-object/from16 v49, v0

    const/16 v52, 0x0

    const/high16 v53, 0x4150

    aput v53, v49, v52

    const/16 v52, 0x1

    const/high16 v53, 0x4180

    const/high16 v54, 0x40a0

    add-float v54, v54, v28

    add-float v53, v53, v54

    const/high16 v54, 0x4040

    sub-float v53, v53, v54

    aput v53, v49, v52

    const/16 v52, 0x2

    const/high16 v53, 0x4180

    const/high16 v54, 0x4000

    const/high16 v55, 0x40a0

    add-float v55, v55, v28

    mul-float v54, v54, v55

    add-float v53, v53, v54

    const/high16 v54, 0x4040

    sub-float v53, v53, v54

    aput v53, v49, v52

    .line 1791
    .local v49, yPos:[F
    const/high16 v52, 0x4150

    const/high16 v53, 0x4040

    mul-float v53, v53, v28

    add-float v52, v52, v53

    const/high16 v53, 0x4170

    add-float v52, v52, v53

    const v53, 0x3f59999a

    mul-float v53, v53, v28

    add-float v52, v52, v53

    const/high16 v53, 0x4000

    add-float v50, v52, v53

    .line 1792
    .local v50, y_1:F
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x4000

    div-float v52, v52, v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v53, v0

    const-string v54, "1/6"

    invoke-virtual/range {v53 .. v54}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    sub-float v46, v52, v53

    .line 1795
    .local v46, x_1:F
    const/16 v52, 0x6

    move/from16 v0, v52

    new-array v0, v0, [[I

    move-object/from16 v33, v0

    const/16 v52, 0x0

    const/16 v53, 0x9

    move/from16 v0, v53

    new-array v0, v0, [I

    move-object/from16 v53, v0

    fill-array-data v53, :array_0

    aput-object v53, v33, v52

    const/16 v52, 0x1

    const/16 v53, 0x9

    move/from16 v0, v53

    new-array v0, v0, [I

    move-object/from16 v53, v0

    fill-array-data v53, :array_1

    aput-object v53, v33, v52

    const/16 v52, 0x2

    const/16 v53, 0x9

    move/from16 v0, v53

    new-array v0, v0, [I

    move-object/from16 v53, v0

    fill-array-data v53, :array_2

    aput-object v53, v33, v52

    const/16 v52, 0x3

    const/16 v53, 0x9

    move/from16 v0, v53

    new-array v0, v0, [I

    move-object/from16 v53, v0

    fill-array-data v53, :array_3

    aput-object v53, v33, v52

    const/16 v52, 0x4

    const/16 v53, 0x9

    move/from16 v0, v53

    new-array v0, v0, [I

    move-object/from16 v53, v0

    fill-array-data v53, :array_4

    aput-object v53, v33, v52

    const/16 v52, 0x5

    const/16 v53, 0x9

    move/from16 v0, v53

    new-array v0, v0, [I

    move-object/from16 v53, v0

    fill-array-data v53, :array_5

    aput-object v53, v33, v52

    .line 1835
    .local v33, pageSymbolImgId:[[I
    const/16 v52, 0x9

    move/from16 v0, v52

    new-array v0, v0, [I

    move-object/from16 v35, v0

    fill-array-data v35, :array_6

    .line 1842
    .local v35, phonePageSymbolImgId:[I
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v52

    const/16 v53, -0x21

    move/from16 v0, v52

    move/from16 v1, v53

    if-gt v0, v1, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v52

    const/16 v53, -0x26

    move/from16 v0, v52

    move/from16 v1, v53

    if-lt v0, v1, :cond_1f

    .line 1843
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v52

    rsub-int/lit8 v32, v52, -0x21

    .line 1845
    .local v32, pageNum:I
    const/4 v10, 0x0

    .local v10, i:I
    :goto_a
    const/16 v52, 0x3

    move/from16 v0, v52

    if-ge v10, v0, :cond_1e

    .line 1846
    const/16 v16, 0x0

    .local v16, j:I
    :goto_b
    const/16 v52, 0x3

    move/from16 v0, v16

    move/from16 v1, v52

    if-ge v0, v1, :cond_1d

    .line 1847
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v52

    aget-object v53, v33, v32

    mul-int/lit8 v54, v10, 0x3

    add-int v54, v54, v16

    aget v53, v53, v54

    invoke-static/range {v52 .. v53}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v39

    .line 1848
    .local v39, symBitmap:Landroid/graphics/Bitmap;
    aget v52, v45, v16

    aget v53, v49, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v54, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move/from16 v2, v52

    move/from16 v3, v53

    move-object/from16 v4, v54

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1846
    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    .line 1845
    .end local v39           #symBitmap:Landroid/graphics/Bitmap;
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1852
    .end local v16           #j:I
    :cond_1e
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-direct/range {v52 .. v52}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v53, v32, 0x1

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    const-string v53, "/6"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v53, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    move/from16 v2, v46

    move/from16 v3, v50

    move-object/from16 v4, v53

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1853
    .end local v10           #i:I
    .end local v32           #pageNum:I
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v52

    const/16 v53, -0x32

    move/from16 v0, v52

    move/from16 v1, v53

    if-gt v0, v1, :cond_d

    .line 1856
    const/4 v10, 0x0

    .restart local v10       #i:I
    :goto_c
    const/16 v52, 0x3

    move/from16 v0, v52

    if-ge v10, v0, :cond_21

    .line 1857
    const/16 v16, 0x0

    .restart local v16       #j:I
    :goto_d
    const/16 v52, 0x3

    move/from16 v0, v16

    move/from16 v1, v52

    if-ge v0, v1, :cond_20

    .line 1858
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v52

    mul-int/lit8 v53, v10, 0x3

    add-int v53, v53, v16

    aget v53, v35, v53

    invoke-static/range {v52 .. v53}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v39

    .line 1859
    .restart local v39       #symBitmap:Landroid/graphics/Bitmap;
    aget v52, v45, v16

    aget v53, v49, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v54, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move/from16 v2, v52

    move/from16 v3, v53

    move-object/from16 v4, v54

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1857
    add-int/lit8 v16, v16, 0x1

    goto :goto_d

    .line 1856
    .end local v39           #symBitmap:Landroid/graphics/Bitmap;
    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1863
    .end local v16           #j:I
    :cond_21
    const-string v52, "1/1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v53, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    move/from16 v2, v46

    move/from16 v3, v50

    move-object/from16 v4, v53

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1877
    .end local v10           #i:I
    .end local v27           #marginX:F
    .end local v33           #pageSymbolImgId:[[I
    .end local v35           #phonePageSymbolImgId:[I
    .end local v45           #xPos:[F
    .end local v46           #x_1:F
    .end local v49           #yPos:[F
    .end local v50           #y_1:F
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v43

    move/from16 v3, v47

    move-object/from16 v4, v52

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1892
    .end local v21           #keyOffset:F
    .end local v43           #x:F
    .end local v47           #y:F
    .restart local v34       #paintTmp:Landroid/graphics/Paint;
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isNeedShadow()Z

    move-result v52

    if-eqz v52, :cond_25

    .line 1893
    const/16 v36, 0x1

    .line 1894
    .restart local v36       #radius:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x140

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_24

    .line 1895
    const/16 v36, 0x2

    .line 1897
    :cond_24
    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, -0x4080

    const/high16 v54, -0x4080

    const/high16 v55, -0x100

    move-object/from16 v0, v34

    move/from16 v1, v52

    move/from16 v2, v53

    move/from16 v3, v54

    move/from16 v4, v55

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_6

    .line 1899
    .end local v36           #radius:I
    :cond_25
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_6

    .line 1922
    .restart local v7       #fmiTmp:Landroid/graphics/Paint$FontMetricsInt;
    .restart local v9       #fontHTmp:F
    .restart local v29       #marginYTmp:F
    .restart local v30       #nRatio:F
    .restart local v44       #x1:F
    :cond_26
    const v30, 0x3ea8f5c3

    goto/16 :goto_7

    .line 1923
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x140

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_10

    .line 1924
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v52

    sget-object v53, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    if-ne v0, v1, :cond_28

    .line 1925
    const v30, 0x3ec28f5c

    goto/16 :goto_7

    .line 1927
    :cond_28
    if-eqz v15, :cond_29

    .line 1928
    const v30, 0x3eeb851f

    goto/16 :goto_7

    .line 1930
    :cond_29
    const v30, 0x3ec28f5c

    goto/16 :goto_7

    .line 1934
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x140

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_2c

    .line 1935
    if-eqz v15, :cond_2b

    .line 1936
    const v30, 0x3ec28f5c

    goto/16 :goto_7

    .line 1938
    :cond_2b
    const v30, 0x3e99999a

    goto/16 :goto_7

    .line 1939
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0xf0

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_10

    .line 1940
    if-eqz v15, :cond_2d

    .line 1941
    const v30, 0x3ec28f5c

    goto/16 :goto_7

    .line 1943
    :cond_2d
    const v30, 0x3eb851ec

    goto/16 :goto_7

    .line 1949
    .end local v30           #nRatio:F
    .end local v44           #x1:F
    :cond_2e
    const/16 v52, 0x3

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_33

    .line 1951
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0x140

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_2f

    .line 1952
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    add-int v52, v52, v53

    add-int/lit8 v52, v52, -0xf

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    sub-float v44, v52, v53

    .line 1953
    .restart local v44       #x1:F
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    add-int/lit8 v52, v52, 0x1e

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v48, v0

    .line 1974
    .restart local v48       #y1:F
    :goto_e
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v44

    move/from16 v3, v48

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1954
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v52

    const/16 v53, 0xf0

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_32

    .line 1956
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isHSw270dpiScreen()Z

    move-result v52

    if-eqz v52, :cond_30

    .line 1957
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    add-int v52, v52, v53

    add-int/lit8 v52, v52, -0xc

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    sub-float v44, v52, v53

    .line 1962
    .restart local v44       #x1:F
    :goto_f
    if-eqz v15, :cond_31

    .line 1963
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    add-int/lit8 v52, v52, 0x14

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v48, v0

    .restart local v48       #y1:F
    goto :goto_e

    .line 1959
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_30
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    add-int v52, v52, v53

    add-int/lit8 v52, v52, -0x8

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    sub-float v44, v52, v53

    .restart local v44       #x1:F
    goto :goto_f

    .line 1965
    :cond_31
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    add-int/lit8 v52, v52, 0x17

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v48, v0

    .restart local v48       #y1:F
    goto/16 :goto_e

    .line 1969
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_32
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    add-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const v54, 0x3dcccccd

    mul-float v53, v53, v54

    sub-float v52, v52, v53

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    sub-float v44, v52, v53

    .line 1971
    .restart local v44       #x1:F
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const v54, 0x3eb33333

    mul-float v53, v53, v54

    add-float v48, v52, v53

    .restart local v48       #y1:F
    goto/16 :goto_e

    .line 1976
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_33
    const/16 v52, 0xd

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_34

    .line 1978
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v54

    sub-float v53, v53, v54

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    add-float v44, v52, v53

    .line 1981
    .restart local v44       #x1:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFirstLineEnd:F

    move/from16 v48, v0

    .line 1982
    .restart local v48       #y1:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v52, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v44

    move/from16 v3, v48

    move-object/from16 v4, v52

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1984
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_34
    const/16 v52, 0xb

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_35

    .line 1986
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleX:I

    move/from16 v53, v0

    add-int v52, v52, v53

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleX:I

    move/from16 v54, v0

    sub-int v53, v53, v54

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v54

    sub-float v53, v53, v54

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    add-float v44, v52, v53

    .line 1987
    .restart local v44       #x1:F
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x3f40

    mul-float v53, v53, v9

    add-float v52, v52, v53

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleY:I

    move/from16 v53, v0

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    sub-float v53, v53, v9

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    add-float v48, v52, v53

    .line 1989
    .restart local v48       #y1:F
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v44

    move/from16 v3, v48

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1990
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_35
    const/16 v52, 0x7

    move/from16 v0, v52

    move/from16 v1, v22

    if-eq v0, v1, :cond_36

    const/16 v52, 0x8

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_38

    .line 1992
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x4000

    mul-float v53, v53, v8

    sub-float v52, v52, v53

    const/high16 v53, 0x4000

    div-float v52, v52, v53

    const/high16 v53, 0x3f40

    mul-float v53, v53, v8

    add-float v28, v52, v53

    .line 1994
    const/16 v52, 0x7

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_37

    .line 1995
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyDoubleLineTextSize:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    move-object/from16 v0, v34

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1998
    :goto_10
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v54

    sub-float v53, v53, v54

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    add-float v44, v52, v53

    .line 1999
    .restart local v44       #x1:F
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    add-float v52, v52, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v53, v0

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    sub-float v48, v52, v53

    .line 2001
    .restart local v48       #y1:F
    move-object/from16 v0, v34

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2002
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v44

    move/from16 v3, v48

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1997
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_37
    move-object/from16 v0, v34

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_10

    .line 2003
    :cond_38
    const/16 v52, 0x10

    move/from16 v0, v52

    move/from16 v1, v22

    if-eq v0, v1, :cond_39

    const/16 v52, 0x16

    move/from16 v0, v52

    move/from16 v1, v22

    if-ne v0, v1, :cond_11

    .line 2005
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v52

    const v53, 0x7f0a0011

    invoke-virtual/range {v52 .. v53}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v42

    .line 2006
    move-object/from16 v0, v34

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2007
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v52

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    sub-float v52, v52, v9

    const/high16 v53, 0x4000

    div-float v28, v52, v53

    .line 2009
    if-eqz v15, :cond_3a

    .line 2010
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const v54, 0x3f0ccccd

    mul-float v53, v53, v54

    add-float v52, v52, v53

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    sub-float v44, v52, v53

    .line 2014
    .restart local v44       #x1:F
    :goto_11
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    const/high16 v53, 0x3f40

    mul-float v53, v53, v9

    add-float v52, v52, v53

    add-float v48, v52, v28

    .line 2016
    .restart local v48       #y1:F
    move-object/from16 v0, v34

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2017
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move/from16 v2, v44

    move/from16 v3, v48

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 2012
    .end local v44           #x1:F
    .end local v48           #y1:F
    :cond_3a
    move-object/from16 v0, p2

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v52, v0

    move/from16 v0, v52

    int-to-float v0, v0

    move/from16 v52, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v53

    move/from16 v0, v53

    int-to-float v0, v0

    move/from16 v53, v0

    const v54, 0x3f333333

    mul-float v53, v53, v54

    add-float v52, v52, v53

    move-object/from16 v0, v34

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v53

    const/high16 v54, 0x4000

    div-float v53, v53, v54

    sub-float v44, v52, v53

    .restart local v44       #x1:F
    goto :goto_11

    .line 1692
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
    .end sparse-switch

    .line 1795
    :array_0
    .array-data 0x4
        0x67t 0x0t 0x2t 0x7ft
        0x68t 0x0t 0x2t 0x7ft
        0x69t 0x0t 0x2t 0x7ft
        0x6at 0x0t 0x2t 0x7ft
        0x6bt 0x0t 0x2t 0x7ft
        0x6ct 0x0t 0x2t 0x7ft
        0x6dt 0x0t 0x2t 0x7ft
        0x6et 0x0t 0x2t 0x7ft
        0x6ft 0x0t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x70t 0x0t 0x2t 0x7ft
        0x71t 0x0t 0x2t 0x7ft
        0x72t 0x0t 0x2t 0x7ft
        0x73t 0x0t 0x2t 0x7ft
        0x74t 0x0t 0x2t 0x7ft
        0x75t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x77t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x79t 0x0t 0x2t 0x7ft
        0x7at 0x0t 0x2t 0x7ft
        0x7bt 0x0t 0x2t 0x7ft
        0x7ct 0x0t 0x2t 0x7ft
        0x7dt 0x0t 0x2t 0x7ft
        0x7et 0x0t 0x2t 0x7ft
        0x7ft 0x0t 0x2t 0x7ft
        0x80t 0x0t 0x2t 0x7ft
        0x81t 0x0t 0x2t 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0x82t 0x0t 0x2t 0x7ft
        0x83t 0x0t 0x2t 0x7ft
        0x84t 0x0t 0x2t 0x7ft
        0x85t 0x0t 0x2t 0x7ft
        0x86t 0x0t 0x2t 0x7ft
        0x87t 0x0t 0x2t 0x7ft
        0x88t 0x0t 0x2t 0x7ft
        0x89t 0x0t 0x2t 0x7ft
        0x8at 0x0t 0x2t 0x7ft
    .end array-data

    :array_4
    .array-data 0x4
        0x8bt 0x0t 0x2t 0x7ft
        0x8ct 0x0t 0x2t 0x7ft
        0x8dt 0x0t 0x2t 0x7ft
        0x8et 0x0t 0x2t 0x7ft
        0x8ft 0x0t 0x2t 0x7ft
        0x90t 0x0t 0x2t 0x7ft
        0x91t 0x0t 0x2t 0x7ft
        0x92t 0x0t 0x2t 0x7ft
        0x93t 0x0t 0x2t 0x7ft
    .end array-data

    :array_5
    .array-data 0x4
        0x94t 0x0t 0x2t 0x7ft
        0x95t 0x0t 0x2t 0x7ft
        0x96t 0x0t 0x2t 0x7ft
        0x97t 0x0t 0x2t 0x7ft
        0x98t 0x0t 0x2t 0x7ft
        0x99t 0x0t 0x2t 0x7ft
        0x9at 0x0t 0x2t 0x7ft
        0x9bt 0x0t 0x2t 0x7ft
        0x9ct 0x0t 0x2t 0x7ft
    .end array-data

    .line 1835
    :array_6
    .array-data 0x4
        0x74t 0x0t 0x2t 0x7ft
        0x84t 0x0t 0x2t 0x7ft
        0x75t 0x0t 0x2t 0x7ft
        0x71t 0x0t 0x2t 0x7ft
        0x67t 0x0t 0x2t 0x7ft
        0x6et 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x72t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method private isDrawSingleKey(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)Z
    .locals 2
    .parameter "canvas"
    .parameter "invalidKey"

    .prologue
    .line 1074
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget v0, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_0

    iget v0, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_0

    iget v0, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    invoke-virtual {p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_0

    iget v0, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    invoke-virtual {p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mClipRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_0

    .line 1080
    const/4 v0, 0x1

    .line 1083
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showBalloon(Lcom/samsung/inputmethod/comm/SimeBalloonHint;[IZ)V
    .locals 7
    .parameter "balloon"
    .parameter "balloonLocationToSkb"
    .parameter "movePress"

    .prologue
    const-wide/16 v4, 0x0

    .line 349
    const-wide/16 v1, 0x0

    .line 350
    .local v1, delay:J
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v6

    .line 353
    .local v6, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    if-eqz p3, :cond_0

    .line 354
    const-wide/16 v3, 0xa

    invoke-virtual {p1, v3, v4}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 376
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->needForceDismiss()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p1, v4, v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    invoke-virtual {p1, v1, v2, p2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedShow(J[I)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getSdkVersion()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    .line 368
    invoke-virtual {p1, v4, v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 369
    invoke-virtual {p1, v1, v2, p2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedShow(J[I)V

    goto :goto_0

    .line 371
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getHeight()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedUpdate(J[III)V

    goto :goto_0
.end method

.method private updateBalloon(Lcom/samsung/inputmethod/comm/SimeBalloonHint;[IZ)V
    .locals 6
    .parameter "balloon"
    .parameter "balloonLocationToSkb"
    .parameter "movePress"

    .prologue
    const-wide/16 v1, 0x0

    .line 382
    invoke-virtual {p1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p1, v1, v2, p2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedShow(J[I)V

    .line 389
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getHeight()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedUpdate(J[III)V

    goto :goto_0
.end method


# virtual methods
.method public dimSoftKeyboard(Z)V
    .locals 0
    .parameter "dimSkb"

    .prologue
    .line 981
    iput-boolean p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDimSkb:Z

    .line 982
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidate()V

    .line 983
    return-void
.end method

.method public dismissBalloonHint()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 395
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getCharPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 402
    :cond_1
    return-void
.end method

.method public getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    return-object v0
.end method

.method public invalidateAll()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 986
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v0

    .line 991
    .local v0, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 993
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->printRect(Landroid/graphics/Rect;)V

    .line 994
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDrawPending:Z

    .line 995
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidate()V

    .line 996
    return-void
.end method

.method public invalidateDirtyRect()V
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 1006
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1007
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidate(Landroid/graphics/Rect;)V

    .line 1008
    return-void
.end method

.method public invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V
    .locals 6
    .parameter "softKeyDown"

    .prologue
    .line 1013
    if-nez p1, :cond_0

    .line 1037
    :goto_0
    return-void

    .line 1016
    :cond_0
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInvalidatedKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1022
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    iget v1, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    iget v3, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    add-int/2addr v3, v4

    iget v4, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 1026
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1027
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onBufferDraw()V

    .line 1034
    :cond_1
    iget v0, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    add-int/2addr v2, v3

    iget v3, p1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public onBufferDraw()V
    .locals 29

    .prologue
    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    if-nez v2, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v17

    .line 1118
    .local v17, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyboardChanged:Z

    if-eqz v2, :cond_6

    .line 1119
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyboardChanged:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getWidth()I

    move-result v9

    if-ne v2, v9, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getHeight()I

    move-result v9

    if-eq v2, v9, :cond_5

    .line 1127
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1134
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getWidth()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_c

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    .line 1149
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyboardChanged:Z

    .line 1151
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 1152
    .local v3, canvas:Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->printRect(Landroid/graphics/Rect;)V

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    sget-object v9, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1154
    const/4 v2, 0x0

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1158
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    const/16 v9, 0xf0

    if-lt v2, v9, :cond_e

    .line 1159
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3dcccccd

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleX:I

    .line 1160
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3df7ced9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleY:I

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v23

    .line 1162
    .local v23, mConfiguration:Landroid/content/res/Configuration;
    move-object/from16 v0, v23

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v24, v0

    .line 1163
    .local v24, mOrientation:I
    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v0, v2, :cond_d

    .line 1164
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3f0ccccd

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleX:I

    .line 1168
    :cond_7
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3e010625

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleY:I

    .line 1182
    .end local v23           #mConfiguration:Landroid/content/res/Configuration;
    .end local v24           #mOrientation:I
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a000e

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeypadDoubleTextSize:I

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getSoftKeyboard()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->isQwertyUpperCase()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v9, "EN_US"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0003

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyTextSize:I

    .line 1191
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0004

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeySmallTextSize:I

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0005

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyBigTextSize:I

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0006

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyTextSize:I

    .line 1194
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a000a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeySmallTextSize:I

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a000b

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyBigTextSize:I

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0004

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongLabelTextSize:I

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a000c

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyDoubleLineTextSize:I

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0029

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalDoubleLabelKeySize:I

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a000f

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNumericKeyTextSize:I

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0007

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeySymbolTextSize:I

    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0008

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyYearTimeTextSize:I

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0009

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyYearTimeLandTextSize:I

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0002

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalZhuyinTextSize:I

    .line 1211
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_ONE_HAND:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-eq v2, v9, :cond_9

    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v9, :cond_a

    .line 1213
    :cond_9
    const v25, 0x3f4ccccd

    .line 1214
    .local v25, oneHandRatio:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeypadDoubleTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeypadDoubleTextSize:I

    .line 1215
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyTextSize:I

    .line 1216
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeySmallTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeySmallTextSize:I

    .line 1217
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyBigTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyBigTextSize:I

    .line 1218
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyTextSize:I

    .line 1219
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeySmallTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeySmallTextSize:I

    .line 1220
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyBigTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyBigTextSize:I

    .line 1221
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongLabelTextSize:I

    int-to-float v2, v2

    mul-float v2, v2, v25

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongLabelTextSize:I

    .line 1222
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalDoubleLabelKeySize:I

    int-to-float v2, v2

    mul-float v9, v25, v25

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalDoubleLabelKeySize:I

    .line 1226
    .end local v25           #oneHandRatio:F
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getRowNum()I

    move-result v27

    .line 1227
    .local v27, rowNum:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeyXMargin()I

    move-result v5

    .line 1228
    .local v5, keyXMargin:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeyYMargin()I

    move-result v6

    .line 1229
    .local v6, keyYMargin:I
    const/4 v7, 0x0

    .line 1230
    .local v7, rowTopMargin:I
    const/4 v8, 0x0

    .line 1232
    .local v8, rowBottomMargin:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInvalidatedKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v19, v0

    .line 1233
    .local v19, invalidKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    const/4 v15, 0x0

    .line 1235
    .local v15, drawSingleKey:Z
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v3, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->isDrawSingleKey(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)Z

    move-result v15

    .line 1236
    const/16 v20, 0x0

    .line 1240
    .local v20, isDrawKey:Z
    const/16 v26, 0x0

    .local v26, row:I
    :goto_5
    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_17

    if-nez v20, :cond_17

    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeyRowForDisplay(I)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;

    move-result-object v22

    .line 1242
    .local v22, keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    if-nez v22, :cond_11

    .line 1240
    :cond_b
    add-int/lit8 v26, v26, 0x1

    goto :goto_5

    .line 1138
    .end local v3           #canvas:Landroid/graphics/Canvas;
    .end local v5           #keyXMargin:I
    .end local v6           #keyYMargin:I
    .end local v7           #rowTopMargin:I
    .end local v8           #rowBottomMargin:I
    .end local v15           #drawSingleKey:Z
    .end local v19           #invalidKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .end local v20           #isDrawKey:Z
    .end local v22           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v26           #row:I
    .end local v27           #rowNum:I
    :cond_c
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    .line 1139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1141
    :catch_0
    move-exception v16

    .line 1142
    .local v16, e:Ljava/lang/OutOfMemoryError;
    const-string v2, "SamsungKeyboardView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OutOfMemoryError occurs in createBitmap("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1165
    .end local v16           #e:Ljava/lang/OutOfMemoryError;
    .restart local v3       #canvas:Landroid/graphics/Canvas;
    .restart local v23       #mConfiguration:Landroid/content/res/Configuration;
    .restart local v24       #mOrientation:I
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_7

    .line 1166
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3e8ac083

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleX:I

    goto/16 :goto_2

    .line 1169
    .end local v23           #mConfiguration:Landroid/content/res/Configuration;
    .end local v24           #mOrientation:I
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    const/16 v9, 0xa0

    if-lt v2, v9, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    const/16 v9, 0xf0

    if-ge v2, v9, :cond_f

    .line 1170
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3df5c28f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleX:I

    .line 1171
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3df7ced9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleY:I

    .line 1172
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3f122d0e

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleX:I

    .line 1173
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3df7ced9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleY:I

    goto/16 :goto_3

    .line 1174
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    const/16 v9, 0x78

    if-lt v2, v9, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    const/16 v9, 0xa0

    if-ge v2, v9, :cond_8

    .line 1175
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3e0f5c29

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleX:I

    .line 1176
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3df7ced9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->qwtDoubleY:I

    .line 1177
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3f122d0e

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleX:I

    .line 1178
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3df7ced9

    mul-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->padDoubleY:I

    goto/16 :goto_3

    .line 1188
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0a0001

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyTextSize:I

    goto/16 :goto_4

    .line 1244
    .restart local v5       #keyXMargin:I
    .restart local v6       #keyYMargin:I
    .restart local v7       #rowTopMargin:I
    .restart local v8       #rowBottomMargin:I
    .restart local v15       #drawSingleKey:Z
    .restart local v19       #invalidKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .restart local v20       #isDrawKey:Z
    .restart local v22       #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .restart local v26       #row:I
    .restart local v27       #rowNum:I
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getRowTopMargin(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;)I

    move-result v7

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getRowBottomMargin(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;)I

    move-result v8

    .line 1247
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;->mSoftKeys:Ljava/util/List;

    move-object/from16 v28, v0

    .line 1248
    .local v28, softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v21

    .line 1249
    .local v21, keyNum:I
    const/16 v18, 0x0

    .local v18, i:I
    :goto_6
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_b

    .line 1251
    move-object/from16 v0, v28

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1261
    .local v4, softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    if-eqz v15, :cond_13

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v2

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLeft()I

    move-result v9

    if-ne v2, v9, :cond_12

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v2

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyTop()I

    move-result v9

    if-eq v2, v9, :cond_13

    .line 1249
    .end local v4           #softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_12
    :goto_7
    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    .line 1263
    .restart local v4       #softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_13
    if-eqz v15, :cond_14

    .line 1264
    const/16 v20, 0x1

    .line 1267
    :cond_14
    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1325
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1335
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mEnv:Lcom/samsung/inputmethod/comm/SimeEnvironment;

    invoke-virtual {v9}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getHelveFont()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1343
    instance-of v2, v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;

    if-eqz v2, :cond_16

    .line 1344
    check-cast v4, Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;

    .end local v4           #softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->drawKeyUnite(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbUnionKey;II)V

    goto :goto_7

    .line 1271
    .restart local v4       #softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 1274
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyDoubleLineTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 1277
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyBigTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 1280
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeySmallTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 1284
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeypadDoubleTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 1290
    :pswitch_6
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isXhSw360dpiScreen()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isZhuyinMode()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalZhuyinTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 1293
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1297
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyBigTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1303
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeySmallTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1306
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalDoubleLabelKeySize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1309
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mFunctionKeyTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1313
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNumericKeyTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1316
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeySymbolTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1319
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyYearTimeTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    .line 1322
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNormalKeyYearTimeLandTextSize:I

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_8

    :cond_16
    move-object/from16 v2, p0

    .line 1346
    invoke-direct/range {v2 .. v8}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->drawSoftKey(Landroid/graphics/Canvas;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;IIII)V

    goto/16 :goto_7

    .line 1353
    .end local v4           #softKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .end local v18           #i:I
    .end local v21           #keyNum:I
    .end local v22           #keyRow:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard$KeyRow;
    .end local v28           #softKeys:Ljava/util/List;,"Ljava/util/List<Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;>;"
    :cond_17
    if-eqz v15, :cond_18

    .line 1354
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInvalidatedKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 1357
    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->drawMiniKeyboardDivideLines(Landroid/graphics/Canvas;)V

    .line 1359
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDimSkb:Z

    if-eqz v2, :cond_19

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 1361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    const/high16 v9, -0x6000

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1362
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    neg-int v2, v2

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    neg-int v2, v2

    int-to-float v11, v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getWidth()I

    move-result v2

    int-to-float v12, v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getHeight()I

    move-result v2

    int-to-float v13, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaint:Landroid/graphics/Paint;

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1365
    :cond_19
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDrawPending:Z

    .line 1366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 1267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    const/4 v2, 0x0

    .line 1100
    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDrawPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyboardChanged:Z

    if-eqz v0, :cond_1

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onBufferDraw()V

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1106
    return-void
.end method

.method public onKeyLongPress()V
    .locals 23

    .prologue
    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-nez v2, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->setLongPressed(Z)V

    .line 869
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v11

    .line 872
    .local v11, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v2, :cond_8

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyHlBg()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 874
    .local v14, keyHlBg:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v14}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeyXMargin()I

    move-result v15

    .line 878
    .local v15, keyXMargin:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeyYMargin()I

    move-result v16

    .line 879
    .local v16, keyYMargin:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v2

    mul-int/lit8 v5, v15, 0x2

    sub-int v7, v2, v5

    .line 880
    .local v7, desired_width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v2

    mul-int/lit8 v5, v16, 0x2

    sub-int v8, v2, v5

    .line 881
    .local v8, desired_height:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget-object v2, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyType:Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;

    iget v2, v2, Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;->mKeyTypeId:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v11, v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getKeyTextSize(Z)I

    move-result v2

    int-to-float v4, v2

    .line 883
    .local v4, textSize:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 884
    .local v12, icon:Landroid/graphics/drawable/Drawable;
    if-eqz v12, :cond_7

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v12, v7, v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Landroid/graphics/drawable/Drawable;II)V

    .line 894
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v20, v0

    add-int v6, v6, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getWidth()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v21

    sub-int v20, v20, v21

    div-int/lit8 v20, v20, 0x2

    sub-int v6, v6, v20

    aput v6, v2, v5

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v20, v20, v21

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 898
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;->getOneHandMode()Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    move-result-object v2

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;->RightHandMode:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    if-ne v2, v5, :cond_2

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f0a0020

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 902
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    move/from16 v20, v0

    sub-int v20, v20, v16

    add-int v6, v6, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getHeight()I

    move-result v20

    sub-int v6, v6, v20

    aput v6, v2, v5

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x1

    aget v6, v2, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget v20, v20, v21

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->showBalloon(Lcom/samsung/inputmethod/comm/SimeBalloonHint;[IZ)V

    .line 919
    .end local v4           #textSize:F
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    .end local v12           #icon:Landroid/graphics/drawable/Drawable;
    .end local v14           #keyHlBg:Landroid/graphics/drawable/Drawable;
    .end local v15           #keyXMargin:I
    .end local v16           #keyYMargin:I
    :goto_3
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getCharPreview()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getBalloonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 922
    .local v9, balloonBg:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v9}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget-object v2, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyType:Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;

    iget v2, v2, Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;->mKeyTypeId:I

    invoke-virtual {v11, v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getBalloonAttr(I)Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;

    move-result-object v19

    .line 924
    .local v19, softKeyBalloonAttr:Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v2

    move-object/from16 v0, v19

    iget v5, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->widthPlus:I

    add-int v7, v2, v5

    .line 925
    .restart local v7       #desired_width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v2

    move-object/from16 v0, v19

    iget v5, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->heightPlus:I

    add-int v8, v2, v5

    .line 927
    .restart local v8       #desired_height:I
    move-object/from16 v0, v19

    iget v2, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->textSize:I

    int-to-float v4, v2

    .line 928
    .restart local v4       #textSize:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongIconPopup()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 929
    .local v17, longPressIconPopup:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongLabel()Ljava/lang/String;

    move-result-object v3

    .line 931
    .local v3, longPressLabel:Ljava/lang/String;
    if-eqz v17, :cond_a

    .line 932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v7, v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Landroid/graphics/drawable/Drawable;II)V

    .line 942
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    move/from16 v20, v0

    add-int v6, v6, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getWidth()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v21

    sub-int v20, v20, v21

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x2

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v20, v20, v21

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 946
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;->getOneHandMode()Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    move-result-object v2

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;->RightHandMode:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    if-ne v2, v5, :cond_4

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f0a0020

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 950
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    move/from16 v20, v0

    add-int v6, v6, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getHeight()I

    move-result v20

    sub-int v6, v6, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getBallonDistanceFromButton()I

    move-result v20

    sub-int v6, v6, v20

    aput v6, v2, v5

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x1

    aget v6, v2, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget v20, v20, v21

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 953
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v13, Lcom/samsung/inputmethod/SamsungIME;

    .line 954
    .local v13, ime:Lcom/samsung/inputmethod/SamsungIME;
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v5, :cond_b

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v13}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getDummyInputView()Lcom/samsung/inputmethod/floating/SimeDummyInputView;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setParentView(Landroid/view/View;)V

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setInScreen(Z)V

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    invoke-virtual {v13}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getFloatingAnchorLocation()Landroid/graphics/Point;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v11}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenHeight()I

    move-result v20

    invoke-virtual {v13}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getFloatingAnchorLocation()Landroid/graphics/Point;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    invoke-virtual {v11}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getFloatingWindowHeight()I

    move-result v22

    add-int v21, v21, v22

    sub-int v20, v20, v21

    add-int v6, v6, v20

    aput v6, v2, v5

    .line 964
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->showBalloon(Lcom/samsung/inputmethod/comm/SimeBalloonHint;[IZ)V

    .line 966
    if-nez v17, :cond_5

    if-nez v3, :cond_5

    .line 968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 973
    .end local v3           #longPressLabel:Ljava/lang/String;
    .end local v4           #textSize:F
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    .end local v9           #balloonBg:Landroid/graphics/drawable/Drawable;
    .end local v13           #ime:Lcom/samsung/inputmethod/SamsungIME;
    .end local v17           #longPressIconPopup:Landroid/graphics/drawable/Drawable;
    .end local v19           #softKeyBalloonAttr:Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->isPointingAction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->getMultiDirection()I

    move-result v10

    .line 976
    .local v10, direction:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v2, v10}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->onDownKeyEvent(I)V

    goto/16 :goto_0

    .line 881
    .end local v10           #direction:I
    .restart local v7       #desired_width:I
    .restart local v8       #desired_height:I
    .restart local v14       #keyHlBg:Landroid/graphics/drawable/Drawable;
    .restart local v15       #keyXMargin:I
    .restart local v16       #keyYMargin:I
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 888
    .restart local v4       #textSize:F
    .restart local v12       #icon:Landroid/graphics/drawable/Drawable;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getColorHl()I

    move-result v6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Ljava/lang/String;FZIII)V

    goto/16 :goto_2

    .line 908
    .end local v4           #textSize:F
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    .end local v12           #icon:Landroid/graphics/drawable/Drawable;
    .end local v14           #keyHlBg:Landroid/graphics/drawable/Drawable;
    .end local v15           #keyXMargin:I
    .end local v16           #keyYMargin:I
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v18

    .line 911
    .local v18, mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto/16 :goto_3

    .line 913
    .end local v18           #mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto/16 :goto_3

    .line 934
    .restart local v3       #longPressLabel:Ljava/lang/String;
    .restart local v4       #textSize:F
    .restart local v7       #desired_width:I
    .restart local v8       #desired_height:I
    .restart local v9       #balloonBg:Landroid/graphics/drawable/Drawable;
    .restart local v17       #longPressIconPopup:Landroid/graphics/drawable/Drawable;
    .restart local v19       #softKeyBalloonAttr:Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;
    :cond_a
    if-eqz v3, :cond_3

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v20, 0x7f08001f

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Ljava/lang/String;FZIII)V

    goto/16 :goto_4

    .line 961
    .restart local v13       #ime:Lcom/samsung/inputmethod/SamsungIME;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v13}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setParentView(Landroid/view/View;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setInScreen(Z)V

    goto/16 :goto_5
.end method

.method public onKeyMove(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 698
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 742
    :goto_0
    return-object v1

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->moveWithinKey(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 709
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    goto :goto_0

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 714
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v0

    .line 716
    .local v0, mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    .line 721
    .end local v0           #mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :goto_1
    iget-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mRepeatForLongPress:Z

    if-eqz v1, :cond_7

    .line 722
    iget-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mMovingNeverHidePopupBalloon:Z

    if-eqz v1, :cond_3

    .line 723
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onKeyPress(IILcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;Z)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    goto :goto_0

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_1

    .line 726
    :cond_3
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v1, :cond_4

    .line 727
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v1, v5, v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 732
    :cond_4
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->needBalloon()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getCharPreview()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 733
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v1, v5, v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 736
    :cond_5
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    if-eqz v1, :cond_6

    .line 737
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->removeTimer()Z

    .line 739
    :cond_6
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onKeyPress(IILcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;Z)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    goto :goto_0

    .line 742
    :cond_7
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->onKeyPress(IILcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;Z)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    goto :goto_0
.end method

.method public onKeyPress(IILcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;Z)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 27
    .parameter "x"
    .parameter "y"
    .parameter "longPressTimer"
    .parameter "movePress"

    .prologue
    .line 433
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    .line 435
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLastMoveStartPointX:I

    .line 437
    const/16 v22, 0x0

    .line 438
    .local v22, moveWithinPreviousKey:Z
    if-eqz p4, :cond_5

    .line 440
    const/16 v23, 0x0

    .line 441
    .local v23, newKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDynamicCharacterRecognitionEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    const/4 v2, 0x0

    sput-boolean v2, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->upEvent:Z

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->dynamicMapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v23

    .line 448
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v0, v23

    if-ne v0, v2, :cond_0

    .line 449
    const/16 v22, 0x1

    .line 450
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    .line 454
    :cond_0
    if-nez v22, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-eqz v2, :cond_1

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v21

    .line 458
    .local v21, mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    .line 464
    .end local v21           #mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_1
    :goto_1
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 474
    .end local v23           #newKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :goto_2
    if-nez v22, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-nez v2, :cond_7

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 635
    :goto_3
    return-object v2

    .line 445
    .restart local v23       #newKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v23

    goto :goto_0

    .line 460
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_1

    .line 467
    .end local v23           #newKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDynamicCharacterRecognitionEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 468
    const/4 v2, 0x0

    sput-boolean v2, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->upEvent:Z

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->dynamicMapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    goto :goto_2

    .line 471
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->mapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    goto :goto_2

    .line 475
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->setLongPressed(Z)V

    .line 478
    if-nez p4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isDisable()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNoSoundNoVibrateKeyboard:Z

    if-nez v2, :cond_11

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v15

    .line 481
    .local v15, keyCode:I
    const/16 v2, 0x3e

    if-ne v15, v2, :cond_e

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryPlayKeyDown(I)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryVibrate(I)V

    .line 503
    .end local v15           #keyCode:I
    :cond_8
    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getPopupResId()I

    move-result v2

    if-gtz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->repeatable()Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongIconPopup()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSimeSkbKeyboardPointing:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardPointing;->isPointingAction()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_9
    const/4 v10, 0x1

    .line 509
    .local v10, canProcessLongPress:Z
    :goto_5
    if-nez p4, :cond_14

    .line 510
    if-eqz v10, :cond_a

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->startTimer()V

    .line 523
    :cond_a
    :goto_6
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v11

    .line 525
    .local v11, env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v2, :cond_17

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyHlBg()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 527
    .local v16, keyHlBg:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeyXMargin()I

    move-result v17

    .line 531
    .local v17, keyXMargin:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getKeyYMargin()I

    move-result v18

    .line 532
    .local v18, keyYMargin:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v2

    mul-int/lit8 v3, v17, 0x2

    sub-int v7, v2, v3

    .line 533
    .local v7, desired_width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v2

    mul-int/lit8 v3, v18, 0x2

    sub-int v8, v2, v3

    .line 534
    .local v8, desired_height:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget-object v2, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyType:Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;

    iget v2, v2, Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;->mKeyTypeId:I

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v11, v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getKeyTextSize(Z)I

    move-result v2

    int-to-float v4, v2

    .line 535
    .local v4, textSize:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 536
    .local v12, icon:Landroid/graphics/drawable/Drawable;
    if-eqz v12, :cond_16

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v12, v7, v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Landroid/graphics/drawable/Drawable;II)V

    .line 545
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget v6, v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v25

    sub-int v6, v6, v25

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    aput v5, v2, v3

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    const/16 v25, 0x0

    aget v6, v6, v25

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 549
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;->getOneHandMode()Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;->RightHandMode:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    if-ne v2, v3, :cond_b

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v25, 0x7f0a0020

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 553
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget v6, v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mBottom:I

    sub-int v6, v6, v18

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v2, v3

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    const/16 v25, 0x1

    aget v6, v6, v25

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->showBalloon(Lcom/samsung/inputmethod/comm/SimeBalloonHint;[IZ)V

    .line 570
    .end local v4           #textSize:F
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    .end local v12           #icon:Landroid/graphics/drawable/Drawable;
    .end local v16           #keyHlBg:Landroid/graphics/drawable/Drawable;
    .end local v17           #keyXMargin:I
    .end local v18           #keyYMargin:I
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->needBalloon()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getCharPreview()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getBalloonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 572
    .local v9, balloonBg:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v9}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    .line 575
    .local v19, mConfiguration:Landroid/content/res/Configuration;
    move-object/from16 v0, v19

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v20, v0

    .line 576
    .local v20, mOrientation:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget-object v2, v2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mKeyType:Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;

    iget v2, v2, Lcom/samsung/inputmethod/softkeyboard/SoftKeyType;->mKeyTypeId:I

    invoke-virtual {v11, v2}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getBalloonAttr(I)Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;

    move-result-object v24

    .line 578
    .local v24, softKeyBalloonAttr:Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;
    invoke-virtual {v11}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isXhSw400dpiScreen()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v2

    move-object/from16 v0, v24

    iget v3, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->widthPlus:I

    add-int v7, v2, v3

    .line 580
    .restart local v7       #desired_width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v2

    move-object/from16 v0, v24

    iget v3, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->heightPlus:I

    add-int v8, v2, v3

    .line 591
    .restart local v8       #desired_height:I
    :goto_a
    move-object/from16 v0, v24

    iget v2, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->textSize:I

    int-to-float v4, v2

    .line 592
    .restart local v4       #textSize:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyIconPopup()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 593
    .local v13, iconPopup:Landroid/graphics/drawable/Drawable;
    if-eqz v13, :cond_1b

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v13, v7, v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Landroid/graphics/drawable/Drawable;II)V

    .line 604
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget v6, v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v25

    sub-int v6, v6, v25

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    const/16 v25, 0x0

    aget v6, v6, v25

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 608
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_ONE_HAND:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v3, :cond_c

    .line 609
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer;->getOneHandMode()Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;->RightHandMode:Lcom/samsung/inputmethod/softkeyboard/SimeOneHandContainer$OneHandMode;

    if-ne v2, v3, :cond_c

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v25, 0x7f0a0020

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 615
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget v6, v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->getBallonDistanceFromButton()I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v2, v3

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    const/16 v25, 0x1

    aget v6, v6, v25

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 618
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mService:Landroid/inputmethodservice/InputMethodService;

    check-cast v14, Lcom/samsung/inputmethod/SamsungIME;

    .line 619
    .local v14, ime:Lcom/samsung/inputmethod/SamsungIME;
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v2

    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v2, v3, :cond_1c

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v14}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getDummyInputView()Lcom/samsung/inputmethod/floating/SimeDummyInputView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setParentView(Landroid/view/View;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setInScreen(Z)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    invoke-virtual {v14}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getFloatingAnchorLocation()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    const/4 v3, 0x1

    aget v5, v2, v3

    invoke-virtual {v11}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getScreenHeight()I

    move-result v6

    invoke-virtual {v14}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getFloatingAnchorLocation()Landroid/graphics/Point;

    move-result-object v25

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    invoke-virtual {v11}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getFloatingWindowHeight()I

    move-result v26

    add-int v25, v25, v26

    sub-int v6, v6, v25

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 629
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mHintLocationToSkbContainer:[I

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->showBalloon(Lcom/samsung/inputmethod/comm/SimeBalloonHint;[IZ)V

    .line 634
    .end local v4           #textSize:F
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    .end local v9           #balloonBg:Landroid/graphics/drawable/Drawable;
    .end local v13           #iconPopup:Landroid/graphics/drawable/Drawable;
    .end local v14           #ime:Lcom/samsung/inputmethod/SamsungIME;
    .end local v19           #mConfiguration:Landroid/content/res/Configuration;
    .end local v20           #mOrientation:I
    .end local v24           #softKeyBalloonAttr:Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mRepeatForLongPress:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->startTimer()V

    .line 635
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    goto/16 :goto_3

    .line 484
    .end local v10           #canProcessLongPress:Z
    .end local v11           #env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    .restart local v15       #keyCode:I
    :cond_e
    const/16 v2, 0x43

    if-ne v15, v2, :cond_f

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryPlayKeyDown(I)V

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryVibrate(I)V

    goto/16 :goto_4

    .line 487
    :cond_f
    const/16 v2, 0x42

    if-ne v15, v2, :cond_10

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryPlayKeyDown(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryVibrate(I)V

    goto/16 :goto_4

    .line 491
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryPlayKeyDown(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryVibrate(I)V

    goto/16 :goto_4

    .line 495
    .end local v15           #keyCode:I
    :cond_11
    if-eqz p4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isDisable()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNoSoundNoVibrateKeyboard:Z

    if-nez v2, :cond_8

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    .line 499
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->tryVibrate(I)V

    goto/16 :goto_4

    .line 505
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 514
    .restart local v10       #canProcessLongPress:Z
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->removeTimer()Z

    .line 515
    if-eqz v10, :cond_a

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->startTimer()V

    goto/16 :goto_6

    .line 534
    .restart local v7       #desired_width:I
    .restart local v8       #desired_height:I
    .restart local v11       #env:Lcom/samsung/inputmethod/comm/SimeEnvironment;
    .restart local v16       #keyHlBg:Landroid/graphics/drawable/Drawable;
    .restart local v17       #keyXMargin:I
    .restart local v18       #keyYMargin:I
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 540
    .restart local v4       #textSize:F
    .restart local v12       #icon:Landroid/graphics/drawable/Drawable;
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getColorHl()I

    move-result v6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Ljava/lang/String;FZIII)V

    goto/16 :goto_8

    .line 559
    .end local v4           #textSize:F
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    .end local v12           #icon:Landroid/graphics/drawable/Drawable;
    .end local v16           #keyHlBg:Landroid/graphics/drawable/Drawable;
    .end local v17           #keyXMargin:I
    .end local v18           #keyYMargin:I
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v21

    .line 562
    .restart local v21       #mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto/16 :goto_9

    .line 564
    .end local v21           #mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto/16 :goto_9

    .line 582
    .restart local v9       #balloonBg:Landroid/graphics/drawable/Drawable;
    .restart local v19       #mConfiguration:Landroid/content/res/Configuration;
    .restart local v20       #mOrientation:I
    .restart local v24       #softKeyBalloonAttr:Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;
    :cond_19
    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_1a

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v2

    move-object/from16 v0, v24

    iget v3, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->widthPlus:I

    add-int v7, v2, v3

    .line 584
    .restart local v7       #desired_width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v2

    move-object/from16 v0, v24

    iget v3, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->heightPlus:I

    add-int v8, v2, v3

    .restart local v8       #desired_height:I
    goto/16 :goto_a

    .line 586
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->width()I

    move-result v2

    move-object/from16 v0, v24

    iget v3, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->widthPlus:I

    add-int v7, v2, v3

    .line 587
    .restart local v7       #desired_width:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->height()I

    move-result v2

    move-object/from16 v0, v24

    iget v3, v0, Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;->heightPlus:I

    add-int v8, v2, v3

    .restart local v8       #desired_height:I
    goto/16 :goto_a

    .line 597
    .restart local v4       #textSize:F
    .restart local v13       #iconPopup:Landroid/graphics/drawable/Drawable;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v25, 0x7f08001f

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setBalloonConfig(Ljava/lang/String;FZIII)V

    goto/16 :goto_b

    .line 626
    .restart local v14       #ime:Lcom/samsung/inputmethod/SamsungIME;
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v14}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setParentView(Landroid/view/View;)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->setInScreen(Z)V

    goto/16 :goto_c

    .line 631
    .end local v4           #textSize:F
    .end local v7           #desired_width:I
    .end local v8           #desired_height:I
    .end local v9           #balloonBg:Landroid/graphics/drawable/Drawable;
    .end local v13           #iconPopup:Landroid/graphics/drawable/Drawable;
    .end local v14           #ime:Lcom/samsung/inputmethod/SamsungIME;
    .end local v19           #mConfiguration:Landroid/content/res/Configuration;
    .end local v20           #mOrientation:I
    .end local v24           #softKeyBalloonAttr:Lcom/samsung/inputmethod/comm/SimeEnvironment$SoftKeyBalloon;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    goto/16 :goto_d
.end method

.method public onKeyRelease(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    const-wide/16 v3, 0x96

    const/4 v1, 0x0

    .line 639
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    .line 640
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-nez v2, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-object v1

    .line 642
    :cond_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDynamicCharacterRecognitionEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 643
    const/4 v2, 0x1

    sput-boolean v2, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->upEvent:Z

    .line 644
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->dynamicMapToKey(II)Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 647
    :cond_2
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoundManager:Lcom/samsung/inputmethod/comm/SimeSoundManager;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/comm/SimeSoundManager;->stopLocalRingPlayer()V

    .line 648
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mLongPressTimer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$LongPressTimer;->removeTimer()Z

    .line 650
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->isDisable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 652
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v2, :cond_5

    .line 653
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 663
    :goto_1
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->needBalloon()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyLongIconPopup()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getCharPreview()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 665
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 668
    :cond_4
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    sub-int v4, p2, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->moveWithinKey(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getKeyCode()I

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_7

    .line 671
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    goto :goto_0

    .line 655
    :cond_5
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 656
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v0

    .line 657
    .local v0, mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_1

    .line 659
    .end local v0           #mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_6
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {p0, v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_1

    .line 692
    :cond_7
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 336
    const/4 v1, 0x0

    .line 337
    .local v1, measuredWidth:I
    const/4 v0, 0x0

    .line 338
    .local v0, measuredHeight:I
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbCoreWidth()I

    move-result v1

    .line 340
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbCoreHeight()I

    move-result v0

    .line 341
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingLeft:I

    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingRight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 342
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingTop:I

    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mPaddingBottom:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 344
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setMeasuredDimension(II)V

    .line 345
    return-void
.end method

.method public printRect(Landroid/graphics/Rect;)V
    .locals 0
    .parameter "rect"

    .prologue
    .line 1000
    return-void
.end method

.method public resetKeyPress(J)V
    .locals 2
    .parameter "balloonDelay"

    .prologue
    .line 405
    iget-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyPressed:Z

    .line 407
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v1, :cond_3

    .line 408
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 424
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->getCharPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    goto :goto_0

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    if-eqz v1, :cond_5

    .line 411
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->getParentKey()Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    move-result-object v0

    .line 414
    .local v0, mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_1

    .line 416
    .end local v0           #mParentKey:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;
    :cond_4
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyDown:Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    invoke-virtual {p0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateKey(Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V

    goto :goto_1

    .line 420
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->invalidateAll()V

    goto :goto_1
.end method

.method public resizeKeyboard(II)V
    .locals 1
    .parameter "skbWidth"
    .parameter "skbHeight"

    .prologue
    .line 318
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->setSkbCoreSize(II)V

    .line 319
    return-void
.end method

.method public setBalloonHint(Lcom/samsung/inputmethod/comm/SimeBalloonHint;Lcom/samsung/inputmethod/comm/SimeBalloonHint;Z)V
    .locals 3
    .parameter "balloonOnKey"
    .parameter "balloonPopup"
    .parameter "movingNeverHidePopup"

    .prologue
    .line 323
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonOnKey:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    .line 324
    iput-object p2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    .line 325
    iput-boolean p3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mMovingNeverHidePopupBalloon:Z

    .line 326
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mBalloonPopup:Lcom/samsung/inputmethod/comm/SimeBalloonHint;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/comm/SimeBalloonHint;->delayedDismiss(J)V

    .line 327
    return-void
.end method

.method public setInputModeSwitcher(Lcom/samsung/inputmethod/SimeInputModeSwitcher;)V
    .locals 0
    .parameter "inputModeSwitcher"

    .prologue
    .line 314
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    .line 315
    return-void
.end method

.method public setNoSoundNoVibrate(Z)V
    .locals 0
    .parameter "val"

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mNoSoundNoVibrateKeyboard:Z

    .line 271
    return-void
.end method

.method public setOffsetToSkbContainer([I)V
    .locals 4
    .parameter "offsetToSkbContainer"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    aget v1, p1, v2

    aput v1, v0, v2

    .line 331
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mOffsetToSkbContainer:[I

    aget v1, p1, v3

    aput v1, v0, v3

    .line 332
    return-void
.end method

.method public setService(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0
    .parameter "service"

    .prologue
    .line 306
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 307
    return-void
.end method

.method public setSoftKeyboard(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;)Z
    .locals 5
    .parameter "softSkb"

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v2, 0x0

    .line 302
    :goto_0
    return v2

    .line 279
    :cond_0
    sget-boolean v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    .line 280
    .local v1, isMiniKeyboard:Z
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isDynamicCharacterRecognitionEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    invoke-virtual {v3}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->getToggleStates()Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->enableToggleStates(Lcom/samsung/inputmethod/softkeyboard/SimeSkbToggleStates;)V

    .line 282
    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyDetecter:Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;

    invoke-virtual {v3, p1, v4, v4, v1}, Lcom/samsung/inputmethod/touchmodal/TProximityKeyDetector;->setKeyboard(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;FFZ)[Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;

    .line 286
    :cond_1
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mSoftKeyboard:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;

    .line 292
    invoke-virtual {p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboard;->getSkbBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardView;->mKeyboardChanged:Z

    goto :goto_0
.end method
