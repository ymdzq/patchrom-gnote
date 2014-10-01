.class public abstract Lcom/infraware/common/UxDocEditorBase;
.super Lcom/infraware/common/UxDocViewerBase;
.source "UxDocEditorBase.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/common/UDM$UDM_CONTEXT_ID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;,
        Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;,
        Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;,
        Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;,
        Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;,
        Lcom/infraware/common/UxDocEditorBase$SavingType;
    }
.end annotation


# instance fields
.field protected final GESTURE_DOUBLE_TAP:I

.field protected final GESTURE_DRAG:I

.field protected final GESTURE_FLING:I

.field protected final GESTURE_LATE_DRAG:I

.field protected final GESTURE_LONG_PRESS:I

.field protected final GESTURE_NONE:I

.field protected final GESTURE_PINCH_ZOOM:I

.field protected final GESTURE_SINGLE_UP:I

.field private final LOG_CAT:Ljava/lang/String;

.field TEMP_IMAGEPATH:Ljava/lang/String;

.field m_CropImgRotation:F

.field private m_bClipboardPasteSection:Z

.field protected m_bExportedPdf:Z

.field protected m_bIsShowGrid:Z

.field private m_bPageModified:Z

.field private m_bReplaceImage:Z

.field public m_bSaveThenExit:Z

.field protected m_bShareViaPdf:Z

.field protected m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field m_nCropBgImgResId:I

.field m_nCropImgAspectX:I

.field m_nCropImgAspectY:I

.field m_nCropImgOutputX:I

.field m_nCropImgOutputY:I

.field m_nCropImgStartPointX:I

.field m_nCropImgStartPointY:I

.field private m_nImageFailMessage:I

.field protected m_nInsertImageHeight:I

.field protected m_nInsertImageWidth:I

.field private m_oActionMode:Landroid/view/ActionMode;

.field protected m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

.field protected m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

.field protected m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

.field m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

.field protected m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

.field m_oClipboardPasteEvent:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

.field protected m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

.field m_oDirectPasteHandler:Landroid/os/Handler;

.field protected m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

.field private m_oImageAlertDialog:Landroid/app/AlertDialog;

.field protected m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

.field private m_oImageProcessDialog:Landroid/app/ProgressDialog;

.field protected m_oLoadCompleteListener:Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;

.field protected m_oMenu:Landroid/view/Menu;

.field private m_oObjectActionModeCallback:Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;

.field protected m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

.field private m_oRequestedImageUri:Landroid/net/Uri;

.field protected m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field protected m_strSavePath:Ljava/lang/String;

.field protected m_strTempSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/infraware/common/UxDocViewerBase;-><init>()V

    .line 81
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    .line 82
    const-string v0, "UxDocEditorBase"

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->LOG_CAT:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    .line 84
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 85
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oMenu:Landroid/view/Menu;

    .line 92
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nInsertImageWidth:I

    .line 93
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nInsertImageHeight:I

    .line 95
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bSaveThenExit:Z

    .line 97
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_NONE:I

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_DRAG:I

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_PINCH_ZOOM:I

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_FLING:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_LATE_DRAG:I

    .line 102
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_DOUBLE_TAP:I

    .line 103
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_LONG_PRESS:I

    .line 104
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->GESTURE_SINGLE_UP:I

    .line 107
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 116
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z

    .line 125
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxDocEditorBase$1;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oDirectPasteHandler:Landroid/os/Handler;

    .line 133
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 134
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 135
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 136
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    .line 138
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 139
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 140
    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    .line 147
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->None:Lcom/infraware/common/UxDocEditorBase$SavingType;

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 153
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bExportedPdf:Z

    .line 154
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bShareViaPdf:Z

    .line 160
    iput-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bIsShowGrid:Z

    .line 202
    iput-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    .line 79
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/UxDocEditorBase;)Z
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/common/UxDocEditorBase;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bClipboardPasteSection:Z

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/common/UxDocEditorBase;Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1417
    invoke-direct {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->doPasteAction(Landroid/sec/clipboard/data/ClipboardData;)V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/UxDocEditorBase;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/UxDocEditorBase;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 954
    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/common/UxDocEditorBase;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    return-void
.end method

.method private doPasteAction(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 22
    .parameter "a_oData"

    .prologue
    .line 1421
    invoke-virtual/range {p1 .. p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 1422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 1424
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    .line 1426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;->onClipboardData(Landroid/sec/clipboard/data/ClipboardData;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1428
    invoke-virtual/range {p1 .. p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    .line 1429
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1568
    :cond_1
    :goto_0
    return-void

    .line 1435
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/sec/clipboard/data/ClipboardData;->GetFomat()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v17, p1

    .line 1469
    check-cast v17, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .line 1470
    .local v17, txt:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-virtual/range {v17 .. v17}, Landroid/sec/clipboard/data/list/ClipboardDataText;->GetText()Ljava/lang/CharSequence;

    move-result-object v16

    .line 1471
    .local v16, textCS:Ljava/lang/CharSequence;
    if-eqz v16, :cond_1

    .line 1473
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1474
    .local v9, strText:Ljava/lang/String;
    if-eqz v9, :cond_1

    .line 1483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/infraware/common/UxEditorGestureDetector;

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 1485
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v8

    .line 1486
    .local v8, oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    move-object/from16 v18, v0

    check-cast v18, Lcom/infraware/common/UxEditorGestureDetector;

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit()V

    .line 1487
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretBeforeString(I)Ljava/lang/String;

    move-result-object v11

    .line 1490
    .local v11, stringBeforeCaret:Ljava/lang/String;
    if-eqz v11, :cond_3

    .line 1491
    const-string v18, " "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    const-string v18, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_3

    .line 1492
    const-string v18, " "

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 1494
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->insertString(Ljava/lang/String;)V

    .line 1496
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretAfterString(I)Ljava/lang/String;

    move-result-object v10

    .line 1497
    .local v10, stringAfterCaret:Ljava/lang/String;
    if-eqz v10, :cond_4

    .line 1498
    const-string v18, " "

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    const-string v18, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 1499
    const-string v18, " "

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 1502
    .end local v8           #oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;
    .end local v10           #stringAfterCaret:Ljava/lang/String;
    .end local v11           #stringBeforeCaret:Ljava/lang/String;
    :cond_4
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_0

    .end local v9           #strText:Ljava/lang/String;
    .end local v16           #textCS:Ljava/lang/CharSequence;
    .end local v17           #txt:Landroid/sec/clipboard/data/list/ClipboardDataText;
    :pswitch_1
    move-object/from16 v5, p1

    .line 1439
    check-cast v5, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    .line 1440
    .local v5, html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    if-nez v5, :cond_5

    .line 1442
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_0

    .line 1446
    :cond_5
    invoke-virtual {v5}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->GetHTMLFragment()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1448
    .local v6, htmlCS:Ljava/lang/CharSequence;
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_7

    .line 1450
    :cond_6
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_0

    .line 1456
    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lcom/infraware/common/UDM;->CLIPBOARD_DATA_SHAPE:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 1457
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1461
    .local v13, szHtml:Ljava/lang/String;
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_8

    .line 1462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/infraware/common/helper/EvClipboardHelper;->doNativePaste(Ljava/lang/String;)Z

    .line 1465
    :cond_8
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_0

    .line 1459
    .end local v13           #szHtml:Ljava/lang/String;
    :cond_9
    invoke-virtual {v5}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->getText()Ljava/lang/String;

    move-result-object v13

    .restart local v13       #szHtml:Ljava/lang/String;
    goto :goto_1

    .end local v5           #html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    .end local v6           #htmlCS:Ljava/lang/CharSequence;
    .end local v13           #szHtml:Ljava/lang/String;
    :pswitch_2
    move-object/from16 v7, p1

    .line 1506
    check-cast v7, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    .line 1507
    .local v7, oBitmap:Landroid/sec/clipboard/data/list/ClipboardDataBitmap;
    invoke-virtual {v7}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetBitmapPath()Ljava/lang/String;

    move-result-object v14

    .line 1508
    .local v14, szImagePath:Ljava/lang/String;
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_1

    .line 1511
    const/4 v15, 0x0

    .line 1513
    .local v15, szUrl:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v7}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetHtmlUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 1519
    :goto_2
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_b

    .line 1520
    :cond_a
    const/4 v15, 0x0

    .line 1522
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    .line 1525
    const/16 v18, 0x1

    sput-boolean v18, Lcom/infraware/common/UxDocEditorBase;->g_bProgressFlag:Z

    .line 1526
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1528
    move-object v12, v15

    .line 1529
    .local v12, szFinalUrl:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/common/UxDocEditorBase$10;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v12}, Lcom/infraware/common/UxDocEditorBase$10;-><init>(Lcom/infraware/common/UxDocEditorBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const-wide/16 v20, 0x1f4

    .line 1529
    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1515
    .end local v12           #szFinalUrl:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 1516
    .local v4, e:Ljava/lang/NoSuchMethodError;
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_2

    .line 1435
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getTempImagePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->TEMP_IMAGEPATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/temp_capture_img.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->TEMP_IMAGEPATH:Ljava/lang/String;

    return-object v0
.end method

.method private getTimeSetting()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2153
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    .line 2152
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2154
    .local v0, szTimeGetSetting:Ljava/lang/String;
    if-nez v0, :cond_1

    .line 2157
    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private onCropInsertImage(ILandroid/content/Intent;)Z
    .locals 24
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 557
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    if-nez v3, :cond_1

    .line 558
    :cond_0
    const/4 v3, 0x0

    .line 622
    :goto_0
    return v3

    .line 560
    :cond_1
    const/4 v15, 0x0

    .line 561
    .local v15, cropBitmap:Landroid/graphics/Bitmap;
    const/16 v19, 0x0

    .line 562
    .local v19, mergeBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 564
    .local v14, bgBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 566
    const/16 v22, 0x0

    .line 567
    .local v22, szPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v22

    .line 571
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 573
    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 574
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 570
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    .line 576
    :cond_4
    invoke-static/range {v22 .. v22}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 578
    new-instance v20, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 579
    .local v20, mergeCanvas:Landroid/graphics/Canvas;
    new-instance v23, Landroid/graphics/Canvas;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 581
    .local v23, tempCanvas:Landroid/graphics/Canvas;
    new-instance v21, Landroid/graphics/Paint;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Paint;-><init>()V

    .line 582
    .local v21, paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 583
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 584
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 586
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->save()I

    .line 587
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 588
    if-nez v15, :cond_5

    .line 589
    const/4 v3, 0x0

    goto :goto_0

    .line 590
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    const/4 v5, 0x0

    invoke-static {v15, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 592
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    int-to-float v4, v4

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v15, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 593
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->restore()V

    .line 594
    if-nez v14, :cond_6

    .line 595
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 596
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    const/4 v5, 0x0

    invoke-static {v14, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 598
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v14, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 600
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 602
    new-instance v17, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/temp_merge_img.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 604
    .local v17, file:Ljava/io/File;
    :try_start_0
    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 605
    .local v18, fos:Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 606
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 617
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 618
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 619
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 620
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 622
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 607
    .end local v18           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v16

    .line 608
    .local v16, e:Ljava/lang/Exception;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    .line 609
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private onInsertCropImage(ILandroid/content/Intent;)V
    .locals 4
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    const/4 v3, 0x1

    .line 2045
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2047
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-void

    .line 2050
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2051
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2053
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2055
    const-string v1, "set_snote"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2056
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 2057
    const-string v1, "output"

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2058
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->getCropIntent(Landroid/content/Intent;)V

    .line 2060
    const/16 v1, 0xf12

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private onPickedVideo(ILandroid/content/Intent;)V
    .locals 39
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 759
    const/4 v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 761
    if-nez p2, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 766
    .local v4, oUri:Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 769
    const/16 v33, 0x0

    .line 770
    .local v33, oCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 772
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "_id"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-string v8, "_data"

    aput-object v8, v5, v6

    .line 773
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 770
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v33

    .line 775
    if-eqz v33, :cond_0

    .line 778
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->moveToFirst()Z

    .line 779
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 781
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 785
    :cond_2
    const-string v3, "_id"

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 786
    .local v22, nId:J
    const-string v3, "_data"

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 787
    .local v15, szFilePath:Ljava/lang/String;
    invoke-interface/range {v33 .. v33}, Landroid/database/Cursor;->close()V

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    .line 790
    .local v18, contentResolver:Landroid/content/ContentResolver;
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 793
    .local v17, bitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v34

    .line 795
    .local v34, oFrameRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v31

    .line 797
    .local v31, nZoomRatio:I
    if-eqz v17, :cond_3

    if-eqz v34, :cond_3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gtz v3, :cond_5

    .line 799
    :cond_3
    if-eqz v17, :cond_4

    .line 800
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 801
    :cond_4
    const v3, 0x7f0e0197

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    goto/16 :goto_0

    .line 807
    :cond_5
    const/16 v16, 0x0

    .line 808
    .local v16, bFitToWidth:Z
    :try_start_0
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v20, v3, v5

    .line 809
    .local v20, nFrameRatio:F
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v24, v3, v5

    .line 810
    .local v24, nImageRatio:F
    cmpg-float v3, v24, v20

    if-gez v3, :cond_6

    .line 811
    const/16 v16, 0x1

    .line 813
    :cond_6
    const/4 v7, 0x0

    .line 814
    .local v7, oMergedBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020399

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v35

    .line 815
    .local v35, oPlayBitmap:Landroid/graphics/Bitmap;
    const/16 v3, 0x64

    move/from16 v0, v31

    if-eq v0, v3, :cond_7

    .line 817
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v0, v31

    int-to-float v5, v0

    mul-float/2addr v3, v5

    const/high16 v5, 0x42c8

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 818
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move/from16 v0, v31

    int-to-float v6, v0

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c8

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    .line 816
    move-object/from16 v0, v35

    invoke-static {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v37

    .line 819
    .local v37, oTmpBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 820
    move-object/from16 v35, v37

    .line 823
    .end local v37           #oTmpBitmap:Landroid/graphics/Bitmap;
    :cond_7
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v3, v5, :cond_8

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v3, v5, :cond_9

    .line 825
    :cond_8
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v26, v3, v5

    .line 826
    .local v26, nPlayBitmapRatio:F
    cmpg-float v3, v26, v20

    if-gez v3, :cond_a

    .line 828
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v30

    .line 829
    .local v30, nWidth:I
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v21, v0

    .line 830
    .local v21, nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v35

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 831
    .local v36, oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 832
    move-object/from16 v35, v36

    .line 844
    .end local v21           #nHeight:I
    .end local v26           #nPlayBitmapRatio:F
    .end local v30           #nWidth:I
    .end local v36           #oResized:Landroid/graphics/Bitmap;
    :cond_9
    :goto_1
    if-eqz v16, :cond_b

    .line 846
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v30

    .line 847
    .restart local v30       #nWidth:I
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v21, v0

    .line 848
    .restart local v21       #nHeight:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v21, 0x2

    sub-int v29, v3, v5

    .line 849
    .local v29, nTop:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 850
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 851
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 852
    .restart local v36       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v28, v3, v5

    .line 853
    .local v28, nPlayTop:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v27, v3, v5

    .line 855
    .local v27, nPlayLeft:I
    new-instance v38, Landroid/graphics/Paint;

    invoke-direct/range {v38 .. v38}, Landroid/graphics/Paint;-><init>()V

    .line 856
    .local v38, paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 857
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 858
    new-instance v32, Landroid/graphics/Canvas;

    move-object/from16 v0, v32

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 859
    .local v32, oCanvas:Landroid/graphics/Canvas;
    const/4 v3, 0x0

    move/from16 v0, v29

    int-to-float v5, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 860
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v28

    int-to-float v5, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 862
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 863
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 864
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->recycle()V

    .line 889
    .end local v29           #nTop:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v15}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 890
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 893
    .end local v7           #oMergedBitmap:Landroid/graphics/Bitmap;
    .end local v20           #nFrameRatio:F
    .end local v21           #nHeight:I
    .end local v24           #nImageRatio:F
    .end local v27           #nPlayLeft:I
    .end local v28           #nPlayTop:I
    .end local v30           #nWidth:I
    .end local v32           #oCanvas:Landroid/graphics/Canvas;
    .end local v35           #oPlayBitmap:Landroid/graphics/Bitmap;
    .end local v36           #oResized:Landroid/graphics/Bitmap;
    .end local v38           #paint:Landroid/graphics/Paint;
    :catch_0
    move-exception v19

    .line 895
    .local v19, e:Ljava/lang/OutOfMemoryError;
    const v3, 0x7f0e0197

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 896
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 836
    .end local v19           #e:Ljava/lang/OutOfMemoryError;
    .restart local v7       #oMergedBitmap:Landroid/graphics/Bitmap;
    .restart local v20       #nFrameRatio:F
    .restart local v24       #nImageRatio:F
    .restart local v26       #nPlayBitmapRatio:F
    .restart local v35       #oPlayBitmap:Landroid/graphics/Bitmap;
    :cond_a
    :try_start_1
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v30, v0

    .line 837
    .restart local v30       #nWidth:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v21

    .line 838
    .restart local v21       #nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v35

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 839
    .restart local v36       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 840
    move-object/from16 v35, v36

    goto/16 :goto_1

    .line 868
    .end local v21           #nHeight:I
    .end local v26           #nPlayBitmapRatio:F
    .end local v30           #nWidth:I
    .end local v36           #oResized:Landroid/graphics/Bitmap;
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v30, v0

    .line 869
    .restart local v30       #nWidth:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v21

    .line 870
    .restart local v21       #nHeight:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v30, 0x2

    sub-int v25, v3, v5

    .line 871
    .local v25, nLeft:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 872
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 873
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v30

    move/from16 v2, v21

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v36

    .line 874
    .restart local v36       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v28, v3, v5

    .line 875
    .restart local v28       #nPlayTop:I
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v27, v3, v5

    .line 877
    .restart local v27       #nPlayLeft:I
    new-instance v38, Landroid/graphics/Paint;

    invoke-direct/range {v38 .. v38}, Landroid/graphics/Paint;-><init>()V

    .line 878
    .restart local v38       #paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 879
    const/4 v3, 0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 880
    new-instance v32, Landroid/graphics/Canvas;

    move-object/from16 v0, v32

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 881
    .restart local v32       #oCanvas:Landroid/graphics/Canvas;
    move/from16 v0, v25

    int-to-float v3, v0

    const/4 v5, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 882
    move/from16 v0, v27

    int-to-float v3, v0

    move/from16 v0, v28

    int-to-float v5, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 884
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 885
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Bitmap;->recycle()V

    .line 886
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private setOutputRatioToIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter "oIntent"

    .prologue
    .line 205
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 208
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    :cond_0
    const-string v0, "large"

    .line 214
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 215
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 217
    return-void

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private showClipboard(I)V
    .locals 4
    .parameter "a_nType"

    .prologue
    .line 341
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$2;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/UxDocEditorBase$2;-><init>(Lcom/infraware/common/UxDocEditorBase;I)V

    .line 348
    const-wide/16 v2, 0x1f4

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return-void
.end method


# virtual methods
.method protected OnTextToSpeachString(Ljava/lang/String;)V
    .locals 0
    .parameter "strTTS"

    .prologue
    .line 1213
    return-void
.end method

.method public changeBitmap(Landroid/graphics/Bitmap;)V
    .locals 11
    .parameter "bitmap"

    .prologue
    .line 1726
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/temp_crop_img1.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1728
    .local v0, TEMP_CROP_IMAGEPATH:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1730
    .local v2, file:Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1731
    .local v3, fos:Ljava/io/FileOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {p1, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1732
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1740
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 1742
    .local v5, path:Landroid/net/Uri;
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.android.camera.action.CROP"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1754
    .local v4, intent:Landroid/content/Intent;
    const-string v7, "image/*"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v8, "size"

    invoke-virtual {v7, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v8, "size"

    invoke-virtual {v7, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1759
    :cond_0
    const-string v6, "large"

    .line 1763
    .local v6, strSizeValue:Ljava/lang/String;
    :goto_0
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v7}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 1764
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v7}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 1766
    iget-boolean v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    mul-int/2addr v7, v8

    if-gtz v7, :cond_2

    .line 1769
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1837
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #intent:Landroid/content/Intent;
    .end local v5           #path:Landroid/net/Uri;
    .end local v6           #strSizeValue:Ljava/lang/String;
    :goto_1
    return-void

    .line 1733
    :catch_0
    move-exception v1

    .line 1734
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1735
    const v7, 0x7f0e0197

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 1737
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto :goto_1

    .line 1761
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #intent:Landroid/content/Intent;
    .restart local v5       #path:Landroid/net/Uri;
    :cond_1
    iget-object v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v8, "size"

    invoke-virtual {v7, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #strSizeValue:Ljava/lang/String;
    goto :goto_0

    .line 1773
    :cond_2
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 1774
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x3ff4

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1775
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff68f5c28f5c28fL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1776
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x402b666666666666L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1777
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x402599999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1778
    const/high16 v7, -0x4000

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    .line 1779
    const v7, 0x7f0203d3

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    .line 1817
    :cond_3
    :goto_2
    const-string v7, "outputX"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1818
    const-string v7, "outputY"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1819
    const-string v7, "aspectX"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1820
    const-string v7, "aspectY"

    iget v8, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1821
    const-string v7, "scale"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1822
    const-string v7, "noFaceDetection"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1823
    const-string v7, "set_snote"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1824
    const-string v7, "outputFormat"

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1825
    const-string v7, "output"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1826
    iput-object v5, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 1829
    const/16 v7, 0xf12

    :try_start_1
    invoke-virtual {p0, v4, v7}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1836
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_1

    .line 1787
    :cond_4
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    .line 1788
    const-string v7, "large"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1789
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x3ff051eb851eb852L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1790
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff051eb851eb852L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1791
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x405cd9999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1792
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x405cd9999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1793
    const v7, 0x7f0203a2

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1795
    :cond_5
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x3ff0a3d70a3d70a4L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1796
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff0a3d70a3d70a4L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1797
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    div-int/lit8 v7, v7, 0x2f

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1798
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    div-int/lit8 v7, v7, 0x2f

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1799
    const v7, 0x7f0203a3

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1801
    :cond_6
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 1802
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x3ff0a3d70a3d70a4L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1803
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x3ff0f5c28f5c28f6L

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1804
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v7, v7

    const-wide v9, 0x4054eccccccccccdL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1805
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v7, v7

    const-wide v9, 0x404f19999999999aL

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1806
    const v7, 0x7f0200cb

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1807
    :cond_7
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_8

    .line 1808
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1809
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1810
    const v7, 0x7f020398

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1811
    :cond_8
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/16 v8, 0xc

    if-ne v7, v8, :cond_3

    .line 1812
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1813
    iget v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1814
    const v7, 0x7f020375

    iput v7, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1831
    :catch_1
    move-exception v1

    .line 1833
    .local v1, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_3
.end method

.method public changeBitmap(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szPath"

    .prologue
    .line 1584
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1586
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1607
    :goto_0
    return-void

    .line 1590
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$11;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/UxDocEditorBase$11;-><init>(Lcom/infraware/common/UxDocEditorBase;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public dismissClipboard()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 355
    :cond_0
    return-void
.end method

.method public finishActionMode()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1018
    :cond_0
    return-void
.end method

.method public focusSurface()V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 1244
    :cond_0
    return-void
.end method

.method public getCaretTask()Lcom/infraware/common/EvCaretTask;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    return-object v0
.end method

.method public getCoreStatusHelper()Lcom/infraware/common/UxCoreStatusHelper;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    return-object v0
.end method

.method public getCropIntent(Landroid/content/Intent;)V
    .locals 11
    .parameter "oIntent"

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const-wide v7, 0x405cd9999999999aL

    const-wide v5, 0x3ff051eb851eb852L

    const-wide v3, 0x3ff0a3d70a3d70a4L

    .line 1611
    const-string v0, ""

    .line 1612
    .local v0, strSizeValue:Ljava/lang/String;
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    if-ne v1, v10, :cond_1

    .line 1615
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1616
    :cond_0
    const-string v0, "large"

    .line 1621
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    .line 1622
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    .line 1624
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    .line 1627
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1680
    :goto_1
    return-void

    .line 1618
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const-string v2, "size"

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1631
    :cond_3
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    if-ne v1, v9, :cond_5

    .line 1632
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1633
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x3ff68f5c28f5c28fL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1634
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    const-wide v3, 0x402b666666666666L

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1635
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x402599999999999aL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1636
    const/high16 v1, -0x4000

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_CropImgRotation:F

    .line 1637
    const v1, 0x7f0203d3

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    .line 1675
    :cond_4
    :goto_2
    const-string v1, "outputX"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1676
    const-string v1, "outputY"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1677
    const-string v1, "aspectX"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1678
    const-string v1, "aspectY"

    iget v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1679
    const-string v1, "scale"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 1645
    :cond_5
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    if-ne v1, v10, :cond_7

    .line 1646
    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1647
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1648
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1649
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1650
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    div-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1651
    const v1, 0x7f0203a2

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto :goto_2

    .line 1653
    :cond_6
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1654
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1655
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    div-int/lit8 v1, v1, 0x2f

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1656
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    div-int/lit8 v1, v1, 0x2f

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1657
    const v1, 0x7f0203a3

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto :goto_2

    .line 1659
    :cond_7
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1660
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1661
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x3ff0f5c28f5c28f6L

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1662
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    int-to-double v1, v1

    const-wide v3, 0x4054eccccccccccdL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointX:I

    .line 1663
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    int-to-double v1, v1

    const-wide v3, 0x404f19999999999aL

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgStartPointY:I

    .line 1664
    const v1, 0x7f0200cb

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1665
    :cond_8
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 1666
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1667
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1668
    const v1, 0x7f020398

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2

    .line 1669
    :cond_9
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eTemplateType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 1670
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputX:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectX:I

    .line 1671
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgOutputY:I

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropImgAspectY:I

    .line 1672
    const v1, 0x7f020375

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nCropBgImgResId:I

    goto/16 :goto_2
.end method

.method public getObjectHandler()Lcom/infraware/common/EvObjectProc;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    return-object v0
.end method

.method public getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 13
    .parameter "contentUri"

    .prologue
    .line 1951
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 1953
    .local v12, szPath:Ljava/lang/String;
    if-eqz v12, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v12

    .line 1995
    :goto_0
    return-object v1

    .line 1956
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/infraware/common/UxDocEditorBase;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1957
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1958
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1959
    const-string v1, "_data"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1960
    .local v7, data_index:I
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1962
    if-ltz v7, :cond_1

    .line 1963
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1966
    :cond_1
    if-eqz v12, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1968
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1969
    .local v11, oFile:Ljava/io/File;
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1970
    .local v10, fos:Ljava/io/FileOutputStream;
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    check-cast v9, Ljava/io/FileInputStream;

    .line 1971
    .local v9, foi:Ljava/io/FileInputStream;
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1972
    .local v0, fcin:Ljava/nio/channels/FileChannel;
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 1974
    .local v5, fcout:Ljava/nio/channels/FileChannel;
    const-wide/16 v3, 0x0

    .line 1975
    .local v3, size:J
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 1976
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 1978
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 1979
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 1980
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 1981
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v12

    .line 1991
    .end local v0           #fcin:Ljava/nio/channels/FileChannel;
    .end local v3           #size:J
    .end local v5           #fcout:Ljava/nio/channels/FileChannel;
    .end local v9           #foi:Ljava/io/FileInputStream;
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .end local v11           #oFile:Ljava/io/File;
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v1, v12

    .line 1992
    goto :goto_0

    .line 1983
    :catch_0
    move-exception v8

    .line 1984
    .local v8, e:Ljava/lang/Exception;
    if-eqz v6, :cond_4

    .line 1985
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1987
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1995
    .end local v7           #data_index:I
    .end local v8           #e:Ljava/lang/Exception;
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public getSurfaceRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1269
    .local v0, oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1270
    return-object v0
.end method

.method public getTextActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 1571
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideObjectBubbleMenu()V
    .locals 0

    .prologue
    .line 1348
    return-void
.end method

.method public hideObjectBubbleMenuAlwaysHide(Z)V
    .locals 0
    .parameter "a_bHide"

    .prologue
    .line 1354
    return-void
.end method

.method public hideObjectConditionPopup()V
    .locals 0

    .prologue
    .line 1351
    return-void
.end method

.method public insertCameraImage(Z)V
    .locals 6
    .parameter "replace"

    .prologue
    const v4, 0x7f0e0198

    const/4 v5, 0x1

    .line 252
    iget-object v3, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v3}, Lcom/infraware/common/UxSdCardListener;->canUse()Z

    move-result v3

    if-nez v3, :cond_1

    .line 254
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .local v0, i:Landroid/content/Intent;
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 278
    :cond_2
    iput-boolean p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bReplaceImage:Z

    .line 280
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 282
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 283
    if-eqz p1, :cond_4

    .line 286
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 287
    const-string v3, "output"

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    const-string v3, "crop"

    const-string v4, "true"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v3, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v3, "noFaceDetection"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string v3, "set_snote"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->getCropIntent(Landroid/content/Intent;)V

    .line 293
    const/16 v3, 0xf13

    invoke-virtual {p0, v0, v3}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 270
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_3
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    goto :goto_0

    .line 298
    .restart local v1       #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/infraware/common/Utils;->getCameraDefaultFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 299
    const-string v3, "output"

    iget-object v4, p0, Lcom/infraware/common/UxDocEditorBase;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 300
    const/16 v3, 0xf02

    invoke-virtual {p0, v0, v3}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public insertCameraVideo()V
    .locals 4

    .prologue
    .line 2026
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2027
    .local v1, oIntent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2029
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2030
    const/16 v2, 0xf35

    invoke-virtual {p0, v1, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2033
    :cond_0
    return-void
.end method

.method public insertClipboard()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    .line 336
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showClipboard(I)V

    .line 337
    return-void
.end method

.method public insertClipboard(ILcom/infraware/common/UxDocEditorBase$OnClipboardListener;)V
    .locals 1
    .parameter "a_nUDM_ClipboardType"
    .parameter "a_oListener"

    .prologue
    .line 367
    const/4 v0, 0x0

    .line 368
    .local v0, nClipboardType:I
    packed-switch p1, :pswitch_data_0

    .line 381
    :goto_0
    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    .line 382
    invoke-direct {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showClipboard(I)V

    .line 384
    return-void

    .line 371
    :pswitch_0
    const/4 v0, 0x2

    .line 372
    goto :goto_0

    .line 374
    :pswitch_1
    const/4 v0, 0x3

    .line 375
    goto :goto_0

    .line 377
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public insertGalleryImage(Z)V
    .locals 4
    .parameter "replace"

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .local v0, i:Landroid/content/Intent;
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iput-boolean p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bReplaceImage:Z

    .line 237
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 239
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 240
    if-eqz p1, :cond_1

    .line 242
    const/16 v2, 0xf14

    invoke-virtual {p0, v0, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const/16 v2, 0xf03

    invoke-virtual {p0, v0, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public insertGalleryVideo()V
    .locals 3

    .prologue
    .line 2036
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2039
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2040
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    const/16 v1, 0xf36

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2042
    return-void
.end method

.method public insertVideo(I)V
    .locals 2
    .parameter "id"

    .prologue
    .line 2007
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    .line 2008
    .local v0, oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVideoCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2010
    invoke-static {p0}, Lcom/infraware/common/Utils;->showDuplicateVideoDialog(Landroid/app/Activity;)V

    .line 2023
    :goto_0
    return-void

    .line 2014
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2016
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->insertCameraVideo()V

    goto :goto_0

    .line 2019
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->insertGalleryVideo()V

    goto :goto_0

    .line 2014
    :pswitch_data_0
    .packed-switch 0x7f0c0005
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insertVideoCapture()V
    .locals 4

    .prologue
    .line 315
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v2}, Lcom/infraware/common/UxSdCardListener;->canUse()Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    const v2, 0x7f0e0198

    invoke-virtual {p0, v2}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 326
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 327
    const/16 v2, 0xf09

    invoke-virtual {p0, v0, v2}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public insertVideoFile()V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const/16 v1, 0xf10

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxDocEditorBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 312
    return-void
.end method

.method public isActionModeVisible()Z
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClipboard()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v0

    .line 362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEditorableTextBox(I)Z
    .locals 1
    .parameter "a_nTemplateObjectType"

    .prologue
    .line 1365
    const/4 v0, 0x1

    return v0
.end method

.method public isObjectBubbleMenuAlwaysHide()Z
    .locals 1

    .prologue
    .line 1357
    const/4 v0, 0x0

    return v0
.end method

.method public isPageModified()Z
    .locals 1

    .prologue
    .line 2069
    iget-boolean v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_bPageModified:Z

    return v0
.end method

.method public isSearchMode()Z
    .locals 1

    .prologue
    .line 1579
    const/4 v0, 0x0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .parameter "mode"

    .prologue
    .line 1031
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 1034
    return-void
.end method

.method protected onActionModeInvalidate()V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 1027
    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 1038
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1040
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 1041
    return-void
.end method

.method protected onActivityResultProc(IILandroid/content/Intent;)V
    .locals 7
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const v6, 0x7f0e018d

    const/high16 v2, 0x7f0e

    const v5, 0x104000a

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 405
    sparse-switch p1, :sswitch_data_0

    .line 549
    :cond_0
    :goto_0
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 553
    return-void

    .line 410
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_3

    .line 411
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxDocEditorBase;->setRequestedOrientation(I)V

    .line 415
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 416
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/UxDocEditorBase$3;

    invoke-direct {v2, p0}, Lcom/infraware/common/UxDocEditorBase$3;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 458
    const-wide/16 v3, 0x1f4

    .line 416
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 413
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->setRequestedOrientation(I)V

    goto :goto_1

    .line 463
    :sswitch_1
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 464
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/UxDocEditorBase$4;

    invoke-direct {v2, p0, p3}, Lcom/infraware/common/UxDocEditorBase$4;-><init>(Lcom/infraware/common/UxDocEditorBase;Landroid/content/Intent;)V

    .line 495
    const-wide/16 v3, 0x1f4

    .line 464
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 500
    :sswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onInsertVideo(ILandroid/content/Intent;)V

    .line 502
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/UxDocEditorBase$5;

    invoke-direct {v2, p0}, Lcom/infraware/common/UxDocEditorBase$5;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 510
    const-wide/16 v3, 0x64

    .line 502
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 515
    :sswitch_3
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onPickedVideo(ILandroid/content/Intent;)V

    goto :goto_0

    .line 518
    :sswitch_4
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onInsertCropImage(ILandroid/content/Intent;)V

    goto :goto_0

    .line 522
    :sswitch_5
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onCropInsertImage(ILandroid/content/Intent;)Z

    move-result v0

    .line 523
    .local v0, isCropCheck:Z
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v1, :cond_0

    .line 524
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 526
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 527
    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 534
    .end local v0           #isCropCheck:Z
    :sswitch_6
    invoke-direct {p0, p2, p3}, Lcom/infraware/common/UxDocEditorBase;->onCropInsertImage(ILandroid/content/Intent;)Z

    move-result v0

    .line 535
    .restart local v0       #isCropCheck:Z
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bRecreatedDueToExternalCause:Z

    if-nez v1, :cond_4

    .line 536
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 537
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 539
    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 543
    :cond_4
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    goto/16 :goto_0

    .line 405
    nop

    :sswitch_data_0
    .sparse-switch
        0xf02 -> :sswitch_0
        0xf03 -> :sswitch_1
        0xf09 -> :sswitch_3
        0xf10 -> :sswitch_3
        0xf12 -> :sswitch_6
        0xf13 -> :sswitch_5
        0xf14 -> :sswitch_4
        0xf34 -> :sswitch_0
        0xf35 -> :sswitch_2
        0xf36 -> :sswitch_2
    .end sparse-switch
.end method

.method public onChartEditMode()V
    .locals 0

    .prologue
    .line 1331
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 979
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1004
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    if-lez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1006
    iget v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 1007
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1011
    :cond_0
    return-void
.end method

.method public onContextMenuTTSSelect()V
    .locals 3

    .prologue
    .line 1231
    const/4 v0, 0x0

    .line 1232
    .local v0, bTextSelected:Z
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    .line 1233
    .local v1, nSelectedObjectType:I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1234
    const/4 v0, 0x1

    .line 1238
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 904
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onCreate(Landroid/os/Bundle;)V

    .line 907
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    :goto_0
    return-void

    .line 910
    :cond_0
    new-instance v0, Lcom/infraware/common/EvCaretTask;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {v0, v1}, Lcom/infraware/common/EvCaretTask;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    .line 911
    new-instance v0, Lcom/infraware/common/EvObjectProc;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getViewMode()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/common/EvObjectProc;-><init>(Lcom/infraware/common/UxDocEditorBase;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 912
    invoke-static {p0}, Lcom/infraware/common/helper/EvClipboardHelper;->getInstance(Landroid/app/Activity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 913
    new-instance v0, Lcom/infraware/common/ICoDocEditorCB;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/common/ICoDocEditorCB;-><init>(Landroid/content/Context;Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/helper/EvClipboardHelper;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    .line 916
    const-string v0, "clipboardEx"

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    .line 917
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;-><init>(Lcom/infraware/common/UxDocEditorBase;Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardPasteEvent:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    .line 919
    new-instance v0, Lcom/infraware/common/BluetoothUtils;

    invoke-direct {v0, p0}, Lcom/infraware/common/BluetoothUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oBTUtils:Lcom/infraware/common/BluetoothUtils;

    .line 920
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 925
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oEditorCB:Lcom/infraware/common/ICoDocEditorCB;

    .line 926
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    .line 927
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 928
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oMenu:Landroid/view/Menu;

    .line 929
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    .line 930
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oObjectActionModeCallback:Lcom/infraware/common/UxDocEditorBase$ObjectActionModeCallback;

    .line 931
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    .line 932
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    .line 933
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardPasteEvent:Lcom/infraware/common/UxDocEditorBase$SamsungClipboardPasteEvent;

    .line 934
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardListener:Lcom/infraware/common/UxDocEditorBase$OnClipboardListener;

    .line 935
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->clearPasteData()V

    .line 937
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oClipboard:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 939
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    .line 940
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oDirectPasteHandler:Landroid/os/Handler;

    .line 941
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    .line 942
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    .line 943
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strTempSavePath:Ljava/lang/String;

    .line 944
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->clearDrawingData()V

    .line 946
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onDestroy()V

    .line 948
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 949
    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    .line 951
    invoke-super {p0}, Lcom/infraware/common/UxDocViewerBase;->onDestroy()V

    .line 952
    return-void
.end method

.method public onHistoryStackChanged()V
    .locals 0

    .prologue
    .line 1841
    return-void
.end method

.method public onImageInsert(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 196
    return-void
.end method

.method public onImageMaskMode()V
    .locals 0

    .prologue
    .line 1327
    return-void
.end method

.method protected onInsertImage(Lcom/infraware/common/Utils$ImageStructure;Z)Z
    .locals 13
    .parameter "a_oStructure"
    .parameter "a_bActionSend"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1898
    iget-object v0, p1, Lcom/infraware/common/Utils$ImageStructure;->oBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v0, v1, v3, v4}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v11

    .line 1900
    .local v11, bResult:Z
    if-nez v11, :cond_0

    .line 1901
    invoke-virtual {p0, v5}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1902
    const v0, 0x7f0e0197

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 1946
    :goto_0
    return v5

    .line 1906
    :cond_0
    if-nez p2, :cond_3

    .line 1907
    iget v0, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    if-lez v0, :cond_2

    .line 1909
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    iget v4, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 1929
    :goto_1
    new-instance v12, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1930
    .local v12, oFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1931
    invoke-virtual {p0, v5}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1933
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 1936
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$13;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxDocEditorBase$13;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 1944
    const-wide/16 v2, 0x64

    .line 1936
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1946
    const/4 v5, 0x1

    goto :goto_0

    .line 1914
    .end local v12           #oFile:Ljava/io/File;
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    move v3, v5

    move v4, v5

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    goto :goto_1

    .line 1918
    :cond_3
    iget v0, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    if-lez v0, :cond_4

    iget v0, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    if-lez v0, :cond_4

    .line 1920
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    iget v3, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameWidth:I

    iget v4, p1, Lcom/infraware/common/Utils$ImageStructure;->nFrameHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImageArranged(Ljava/lang/String;III)V

    goto :goto_1

    .line 1924
    :cond_4
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {p0}, Lcom/infraware/common/UxDocEditorBase;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImageArranged(Ljava/lang/String;III)V

    goto :goto_1
.end method

.method public onInsertVideo(ILandroid/content/Intent;)V
    .locals 36
    .parameter "resultCode"
    .parameter "oData"

    .prologue
    .line 626
    const/4 v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 628
    if-nez p2, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 633
    .local v4, oUri:Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 636
    const/4 v15, 0x0

    .line 637
    .local v15, szFilePath:Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v35

    .line 638
    .local v35, strUri:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 639
    .local v17, contentResolver:Landroid/content/ContentResolver;
    const/16 v16, 0x0

    .line 640
    .local v16, bitmap:Landroid/graphics/Bitmap;
    const-string v3, "content://"

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 641
    const/16 v30, 0x0

    .line 642
    .local v30, oCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 644
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "_id"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-string v8, "_data"

    aput-object v8, v5, v6

    .line 645
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 642
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 647
    if-eqz v30, :cond_0

    .line 650
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    .line 651
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 653
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 657
    :cond_2
    const-string v3, "_id"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 658
    .local v20, nId:J
    const-string v3, "_data"

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 659
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 661
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 678
    .end local v20           #nId:J
    .end local v30           #oCursor:Landroid/database/Cursor;
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v28

    .line 680
    .local v28, nZoomRatio:I
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gtz v3, :cond_7

    .line 682
    :cond_4
    if-eqz v16, :cond_5

    .line 683
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 684
    :cond_5
    const v3, 0x7f0e0197

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    goto/16 :goto_0

    .line 663
    .end local v28           #nZoomRatio:I
    :cond_6
    const-string v3, "file://"

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 665
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 666
    new-instance v34, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v34 .. v34}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 667
    .local v34, retriever:Landroid/media/MediaMetadataRetriever;
    move-object/from16 v0, v34

    invoke-virtual {v0, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 668
    invoke-virtual/range {v34 .. v34}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    goto :goto_1

    .line 669
    .end local v34           #retriever:Landroid/media/MediaMetadataRetriever;
    :catch_0
    move-exception v18

    .line 670
    .local v18, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 690
    .end local v18           #e:Ljava/lang/IllegalArgumentException;
    .restart local v28       #nZoomRatio:I
    :cond_7
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v22, v3, v5

    .line 692
    .local v22, nImageRatio:F
    const/4 v7, 0x0

    .line 693
    .local v7, oMergedBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020399

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v31

    .line 703
    .local v31, oPlayBitmap:Landroid/graphics/Bitmap;
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_8

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_9

    .line 705
    :cond_8
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v24, v3, v5

    .line 706
    .local v24, nPlayBitmapRatio:F
    cmpg-float v3, v24, v22

    if-gez v3, :cond_a

    .line 708
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    .line 709
    .local v27, nWidth:I
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v19, v0

    .line 710
    .local v19, nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v27

    move/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 711
    .local v32, oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V

    .line 712
    move-object/from16 v31, v32

    .line 724
    .end local v19           #nHeight:I
    .end local v24           #nPlayBitmapRatio:F
    .end local v27           #nWidth:I
    .end local v32           #oResized:Landroid/graphics/Bitmap;
    :cond_9
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    .line 725
    .restart local v27       #nWidth:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    .line 726
    .restart local v19       #nHeight:I
    const/16 v23, 0x0

    .line 727
    .local v23, nLeft:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 728
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 729
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v27

    move/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 730
    .restart local v32       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v26, v3, v5

    .line 731
    .local v26, nPlayTop:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v25, v3, v5

    .line 733
    .local v25, nPlayLeft:I
    new-instance v33, Landroid/graphics/Paint;

    invoke-direct/range {v33 .. v33}, Landroid/graphics/Paint;-><init>()V

    .line 734
    .local v33, paint:Landroid/graphics/Paint;
    const/4 v3, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 735
    const/4 v3, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 736
    new-instance v29, Landroid/graphics/Canvas;

    move-object/from16 v0, v29

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 737
    .local v29, oCanvas:Landroid/graphics/Canvas;
    move/from16 v0, v23

    int-to-float v3, v0

    const/4 v5, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 738
    move/from16 v0, v25

    int-to-float v3, v0

    move/from16 v0, v26

    int-to-float v5, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 740
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 741
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V

    .line 742
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->recycle()V

    .line 745
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v15}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 747
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 750
    .end local v7           #oMergedBitmap:Landroid/graphics/Bitmap;
    .end local v19           #nHeight:I
    .end local v22           #nImageRatio:F
    .end local v23           #nLeft:I
    .end local v25           #nPlayLeft:I
    .end local v26           #nPlayTop:I
    .end local v27           #nWidth:I
    .end local v29           #oCanvas:Landroid/graphics/Canvas;
    .end local v31           #oPlayBitmap:Landroid/graphics/Bitmap;
    .end local v32           #oResized:Landroid/graphics/Bitmap;
    .end local v33           #paint:Landroid/graphics/Paint;
    :catch_1
    move-exception v18

    .line 752
    .local v18, e:Ljava/lang/OutOfMemoryError;
    const v3, 0x7f0e0197

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/common/UxDocEditorBase;->showImageAlertDialog(I)V

    .line 753
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 716
    .end local v18           #e:Ljava/lang/OutOfMemoryError;
    .restart local v7       #oMergedBitmap:Landroid/graphics/Bitmap;
    .restart local v22       #nImageRatio:F
    .restart local v24       #nPlayBitmapRatio:F
    .restart local v31       #oPlayBitmap:Landroid/graphics/Bitmap;
    :cond_a
    :try_start_2
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    move/from16 v27, v0

    .line 717
    .restart local v27       #nWidth:I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    .line 718
    .restart local v19       #nHeight:I
    const/4 v3, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v27

    move/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v32

    .line 719
    .restart local v32       #oResized:Landroid/graphics/Bitmap;
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 720
    move-object/from16 v31, v32

    goto/16 :goto_2
.end method

.method public onObjectSelected(Z)V
    .locals 1
    .parameter "a_bSelected"

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    if-nez v0, :cond_0

    .line 2004
    :goto_0
    return-void

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->needOjectSelect(Z)V

    goto :goto_0
.end method

.method protected onObjectSelectionChanged(Z)V
    .locals 0
    .parameter "selected"

    .prologue
    .line 1893
    return-void
.end method

.method protected onPdfExport()V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    const/4 v0, 0x0

    .line 963
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 967
    :cond_1
    sget-boolean v1, Lcom/infraware/common/UxDocEditorBase;->g_bProgressFlag:Z

    if-nez v1, :cond_0

    .line 970
    invoke-super {p0, p1}, Lcom/infraware/common/UxDocViewerBase;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 5
    .parameter "a_eSavingType"

    .prologue
    const/4 v3, 0x0

    .line 1076
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 1080
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v1, v2, :cond_1

    .line 1081
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isSearchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1082
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxDocEditorBase;->setSearchMode(Z)V

    .line 1083
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/infraware/common/UxDocEditorBase$6;

    invoke-direct {v2, p0}, Lcom/infraware/common/UxDocEditorBase$6;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 1088
    const-wide/16 v3, 0xc8

    .line 1083
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1138
    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->prepareCloseAnimation()V

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_2

    .line 1101
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1104
    const/4 v1, 0x0

    const v2, 0x7f0e0109

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/infraware/common/UxDocEditorBase;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1105
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1103
    invoke-static {p0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nRequestedOrientation:I

    .line 1120
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 1122
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/UxDocEditorBase$7;

    invoke-direct {v2, p0, p1}, Lcom/infraware/common/UxDocEditorBase$7;-><init>(Lcom/infraware/common/UxDocEditorBase;Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onSaveComplete(Z)V
    .locals 7
    .parameter "success"

    .prologue
    const v6, 0x7f0e013a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1141
    iget v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nRequestedOrientation:I

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->setRequestedOrientation(I)V

    .line 1142
    if-eqz p1, :cond_4

    .line 1143
    invoke-virtual {p0, v4}, Lcom/infraware/common/UxDocEditorBase;->setPageModified(Z)V

    .line 1144
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bNewFile:Z

    if-eqz v1, :cond_2

    .line 1146
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 1147
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreated(Ljava/lang/String;)I

    .line 1148
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 1151
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->clearNewFile()V

    .line 1165
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bExportedPdf:Z

    if-eqz v1, :cond_3

    .line 1170
    sget-object v1, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreDir(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1171
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1174
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 1177
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 1178
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 1207
    :cond_1
    :goto_1
    return-void

    .line 1155
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bShareViaPdf:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bExportedPdf:Z

    if-nez v1, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1180
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bShareViaPdf:Z

    if-eqz v1, :cond_1

    .line 1182
    invoke-static {p0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1185
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPostRequestThumbnail()V

    .line 1187
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 1188
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    goto :goto_1

    .line 1196
    :cond_4
    const v1, 0x7f0e0017

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1200
    iget-boolean v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bNewFile:Z

    if-eqz v1, :cond_1

    .line 1202
    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_filename"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    .local v0, szOpenPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strOpenPath:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    .line 1204
    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_strOpenPath:Ljava/lang/String;

    goto :goto_1
.end method

.method public onSearchResult([I[I[I)V
    .locals 0
    .parameter "a_nPageIndex"
    .parameter "a_nObjId"
    .parameter "a_nNameIndex"

    .prologue
    .line 1415
    return-void
.end method

.method public onTemplateObjSelect()V
    .locals 0

    .prologue
    .line 1411
    return-void
.end method

.method public prepareCloseAnimation()V
    .locals 0

    .prologue
    .line 1576
    return-void
.end method

.method public processKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .parameter "a_oEvent"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1685
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    if-nez v2, :cond_1

    .line 1721
    :cond_0
    :goto_0
    return v0

    .line 1687
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1716
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, v1, v1}, Lcom/infraware/common/UxGestureDetector;->updateCaretPos(ZZ)V

    .line 1717
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->selectAll()V

    goto :goto_0

    .line 1690
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v2}, Lcom/infraware/common/UxCoreStatusHelper;->canCopyCut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->copy()V

    move v0, v1

    .line 1693
    goto :goto_0

    .line 1697
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreStatusHelper:Lcom/infraware/common/UxCoreStatusHelper;

    invoke-virtual {v2}, Lcom/infraware/common/UxCoreStatusHelper;->canCopyCut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1700
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/common/UxGestureDetector;->updateCaretPos(ZZ)V

    .line 1701
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->cut()V

    move v0, v1

    .line 1702
    goto :goto_0

    .line 1709
    :sswitch_3
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v2, v1, v1}, Lcom/infraware/common/UxGestureDetector;->updateCaretPos(ZZ)V

    .line 1710
    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase;->m_oDirectPasteHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    .line 1711
    goto :goto_0

    .line 1687
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_1
        0x32 -> :sswitch_3
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method public sendDummyEvent()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 1248
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 1250
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchDownProc(II)Z

    .line 1251
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/common/UxGestureDetector;->onSingleTouchUpProc(II)Z

    .line 1252
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 1254
    :cond_0
    return-void
.end method

.method public setOnImageInsertListener(Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 199
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    .line 200
    return-void
.end method

.method public setOnLoadCompleteListener(Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;)V
    .locals 0
    .parameter "oListener"

    .prologue
    .line 2073
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_oLoadCompleteListener:Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;

    .line 2074
    return-void
.end method

.method public setPageModified(Z)V
    .locals 0
    .parameter "a_bModified"

    .prologue
    .line 2065
    iput-boolean p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_bPageModified:Z

    .line 2066
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strNewPath"

    .prologue
    .line 974
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    .line 975
    return-void
.end method

.method public showCursor()V
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 1260
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oCaretHandler:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 1262
    :cond_0
    return-void
.end method

.method public showDatePickerDialog(II)V
    .locals 22
    .parameter "a_nObjId"
    .parameter "a_nObjType"

    .prologue
    .line 2077
    new-instance v4, Lcom/infraware/common/UxDocEditorBase$14;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/infraware/common/UxDocEditorBase$14;-><init>(Lcom/infraware/common/UxDocEditorBase;I)V

    .line 2093
    .local v4, oListener:Landroid/app/DatePickerDialog$OnDateSetListener;
    const/16 v19, 0x0

    .line 2094
    .local v19, szDate:Ljava/lang/String;
    const/16 v21, 0x0

    .line 2096
    .local v21, szPattern:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTextOfId(I)Ljava/lang/String;

    move-result-object v19

    .line 2097
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v14

    .line 2098
    .local v14, oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v6

    const-string v7, "format"

    move/from16 v0, p1

    invoke-virtual {v3, v6, v0, v7, v14}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V

    .line 2099
    iget-object v0, v14, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 2102
    .local v13, oCalendar:Ljava/util/Calendar;
    const/4 v15, 0x0

    .line 2104
    .local v15, oDate:Ljava/util/Date;
    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2106
    const-string v3, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2107
    const/4 v3, 0x0

    const-string v6, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 2108
    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    .line 2111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 2113
    const/16 v20, 0x0

    .line 2114
    .local v20, szDatePattern:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v16

    .line 2116
    .local v16, oDateFormat:Ljava/text/DateFormat;
    if-eqz v21, :cond_1

    const-string v3, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2118
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 2119
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 2120
    move-object/from16 v20, v21

    .line 2122
    :cond_1
    if-nez v20, :cond_2

    move-object/from16 v3, v16

    .line 2123
    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v20

    .line 2125
    :cond_2
    new-instance v18, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2128
    .local v18, oLastDateFormat:Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual/range {v18 .. v19}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    .line 2129
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 2130
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    .end local v16           #oDateFormat:Ljava/text/DateFormat;
    .end local v18           #oLastDateFormat:Ljava/text/SimpleDateFormat;
    .end local v20           #szDatePattern:Ljava/lang/String;
    :cond_3
    :goto_0
    new-instance v2, Landroid/app/DatePickerDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 2140
    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 2141
    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 2139
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 2142
    .local v2, oDatePickerDialog:Landroid/app/DatePickerDialog;
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v17

    .line 2143
    .local v17, oDatePicker:Landroid/widget/DatePicker;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 2144
    .local v5, oCalendarSetting:Ljava/util/Calendar;
    const/16 v6, 0x76e

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2145
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 2146
    const/16 v6, 0x7f4

    const/16 v7, 0xb

    const/16 v8, 0x1f

    const/16 v9, 0x17

    const/16 v10, 0x3b

    const/16 v11, 0x3b

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2147
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2148
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    .line 2149
    return-void

    .line 2131
    .end local v2           #oDatePickerDialog:Landroid/app/DatePickerDialog;
    .end local v5           #oCalendarSetting:Ljava/util/Calendar;
    .end local v17           #oDatePicker:Landroid/widget/DatePicker;
    .restart local v16       #oDateFormat:Ljava/text/DateFormat;
    .restart local v18       #oLastDateFormat:Ljava/text/SimpleDateFormat;
    .restart local v20       #szDatePattern:Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 2132
    .local v12, e:Ljava/text/ParseException;
    invoke-virtual {v12}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 2136
    .end local v12           #e:Ljava/text/ParseException;
    .end local v16           #oDateFormat:Ljava/text/DateFormat;
    .end local v18           #oLastDateFormat:Ljava/text/SimpleDateFormat;
    .end local v20           #szDatePattern:Ljava/lang/String;
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0
.end method

.method public showGrid(Z)V
    .locals 0
    .parameter "isShow"

    .prologue
    .line 1361
    return-void
.end method

.method protected showImageAlertDialog(I)V
    .locals 4
    .parameter "a_nMessageId"

    .prologue
    .line 1846
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    .line 1847
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e0061

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 1848
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 1849
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1850
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    const v2, 0x7f0e0047

    invoke-virtual {p0, v2}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/common/UxDocEditorBase$12;

    invoke-direct {v3, p0}, Lcom/infraware/common/UxDocEditorBase$12;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1858
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1860
    iput p1, p0, Lcom/infraware/common/UxDocEditorBase;->m_nImageFailMessage:I

    .line 1864
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1866
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/UxDocEditorBase;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1868
    :cond_0
    return-void
.end method

.method protected showImageProcessDialog(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x1

    .line 1872
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 1874
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    .line 1875
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/common/UxDocEditorBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1876
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1877
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1878
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1881
    :cond_0
    if-eqz p1, :cond_2

    .line 1884
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1885
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1889
    :cond_1
    :goto_0
    return-void

    .line 1888
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oImageProcessDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showIme(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 1285
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/infraware/common/UxDocEditorBase;->showIme(ZZ)V

    .line 1286
    return-void
.end method

.method public showIme(ZI)V
    .locals 4
    .parameter "a_bShow"
    .parameter "a_nDelay"

    .prologue
    .line 1311
    if-eqz p1, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    new-instance v1, Lcom/infraware/common/UxDocEditorBase$9;

    invoke-direct {v1, p0}, Lcom/infraware/common/UxDocEditorBase$9;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 1318
    int-to-long v2, p2

    .line 1313
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1323
    :goto_0
    return-void

    .line 1322
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->showIme(Z)V

    goto :goto_0
.end method

.method public showIme(ZZ)V
    .locals 1
    .parameter "a_bShow"
    .parameter "a_bAccessoryCheck"

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-nez v0, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    if-eqz p1, :cond_3

    .line 1295
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    :cond_2
    new-instance v0, Lcom/infraware/common/UxDocEditorBase$8;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxDocEditorBase$8;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxDocEditorBase;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1306
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public showObjectBubbleMenu(ILandroid/graphics/Rect;II)V
    .locals 0
    .parameter "a_nObjectType"
    .parameter "objectRect"
    .parameter "rotateAngle"
    .parameter "a_nEvObjectType"

    .prologue
    .line 1338
    return-void
.end method

.method public showObjectConditionPopup(Landroid/graphics/Rect;I)V
    .locals 0
    .parameter "objeRect"
    .parameter "conditionType"

    .prologue
    .line 1341
    return-void
.end method

.method public showObjectContextMenu()V
    .locals 0

    .prologue
    .line 1345
    return-void
.end method

.method public showTimePickerDialog(II)V
    .locals 18
    .parameter "a_nObjId"
    .parameter "a_nObjType"

    .prologue
    .line 2161
    invoke-direct/range {p0 .. p0}, Lcom/infraware/common/UxDocEditorBase;->getTimeSetting()Z

    move-result v8

    .line 2163
    .local v8, bUse24Hours:Z
    new-instance v5, Lcom/infraware/common/UxDocEditorBase$15;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/infraware/common/UxDocEditorBase$15;-><init>(Lcom/infraware/common/UxDocEditorBase;II)V

    .line 2233
    .local v5, oTimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 2234
    .local v10, oCalendar:Ljava/util/Calendar;
    new-instance v3, Landroid/app/TimePickerDialog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 2235
    const/16 v6, 0xb

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 2236
    const/16 v7, 0xc

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 2234
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2238
    .local v3, oTimePickerDialog:Landroid/app/TimePickerDialog;
    const/16 v16, 0x0

    .line 2239
    .local v16, szPattern:Ljava/lang/String;
    const/4 v15, 0x0

    .line 2240
    .local v15, szLocale:Ljava/lang/String;
    const/16 v17, 0x0

    .line 2241
    .local v17, szTime:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v11

    .line 2242
    .local v11, oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v6

    const-string v7, "format"

    move/from16 v0, p1

    invoke-virtual {v4, v6, v0, v7, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V

    .line 2243
    iget-object v0, v11, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 2244
    invoke-virtual {v11}, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->clear()V

    .line 2245
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v6

    const-string v7, "locale"

    move/from16 v0, p1

    invoke-virtual {v4, v6, v0, v7, v11}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V

    .line 2246
    iget-object v15, v11, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 2247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTextOfId(I)Ljava/lang/String;

    move-result-object v17

    .line 2249
    const/4 v14, 0x0

    .line 2250
    .local v14, oLastDateFormat:Ljava/text/SimpleDateFormat;
    if-eqz v16, :cond_0

    .line 2252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    .line 2253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2255
    if-eqz v15, :cond_0

    .line 2257
    invoke-static {v15}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2258
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2259
    new-instance v14, Ljava/text/SimpleDateFormat;

    .end local v14           #oLastDateFormat:Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2264
    .restart local v14       #oLastDateFormat:Ljava/text/SimpleDateFormat;
    :cond_0
    if-nez v14, :cond_1

    .line 2266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxDocEditorBase;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v13

    .local v13, oDateFormat:Ljava/text/DateFormat;
    move-object v14, v13

    .line 2267
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 2270
    .end local v13           #oDateFormat:Ljava/text/DateFormat;
    :cond_1
    const/4 v12, 0x0

    .line 2272
    .local v12, oDate:Ljava/util/Date;
    if-eqz v17, :cond_2

    const-string v4, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2273
    const/4 v4, 0x0

    const-string v6, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 2275
    :cond_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 2276
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 2278
    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    .line 2279
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 2286
    :goto_0
    invoke-virtual {v12}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-virtual {v12}, Ljava/util/Date;->getMinutes()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 2288
    :cond_3
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2289
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    .line 2290
    :cond_4
    return-void

    .line 2280
    :catch_0
    move-exception v9

    .line 2281
    .local v9, e1:Ljava/text/ParseException;
    invoke-virtual {v9}, Ljava/text/ParseException;->printStackTrace()V

    .line 2283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    goto :goto_0
.end method

.method public toolbarDefocus()V
    .locals 0

    .prologue
    .line 1264
    return-void
.end method
