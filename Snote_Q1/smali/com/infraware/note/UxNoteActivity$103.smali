.class Lcom/infraware/note/UxNoteActivity$103;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onItemDrop(Landroid/view/DragEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$item:Landroid/content/ClipData$Item;

.field private final synthetic val$nDropPosX:I

.field private final synthetic val$nDropPosY:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/content/ClipData$Item;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$103;->val$item:Landroid/content/ClipData$Item;

    iput p3, p0, Lcom/infraware/note/UxNoteActivity$103;->val$nDropPosX:I

    iput p4, p0, Lcom/infraware/note/UxNoteActivity$103;->val$nDropPosY:I

    .line 10392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .prologue
    .line 10395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10453
    :cond_0
    :goto_0
    return-void

    .line 10397
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity$103;->val$item:Landroid/content/ClipData$Item;

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/infraware/note/UxNoteActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 10399
    .local v2, szImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v13, v0, Lcom/infraware/note/UxNoteActivity$103;->val$nDropPosX:I

    .line 10400
    .local v13, positionX:I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/infraware/note/UxNoteActivity$103;->val$nDropPosY:I

    .line 10402
    .local v14, positionY:I
    const/16 v17, 0x0

    .line 10403
    .local v17, height:I
    const/16 v26, 0x0

    .line 10405
    .local v26, width:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/note/UxNoteActivity$103;->val$item:Landroid/content/ClipData$Item;

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 10406
    .local v15, bmp:Landroid/graphics/Bitmap;
    if-nez v15, :cond_7

    .line 10407
    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!! Drag&Drop onDrop() Uri Path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UxNoteActivity$103;->val$item:Landroid/content/ClipData$Item;

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10412
    .end local v15           #bmp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v16

    .line 10414
    .local v16, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 10421
    .end local v16           #e:Ljava/io/FileNotFoundException;
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v25

    .line 10422
    .local v25, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    new-instance v24, Landroid/graphics/Rect;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Rect;-><init>()V

    .line 10423
    .local v24, oRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 10424
    move-object/from16 v0, v24

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v25

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int/2addr v1, v3

    div-int/lit8 v21, v1, 0x64

    .line 10425
    .local v21, nDocWidth:I
    move-object/from16 v0, v24

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v25

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int/2addr v1, v3

    div-int/lit8 v18, v1, 0x64

    .line 10426
    .local v18, nDocHeight:I
    move-object/from16 v0, v24

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v25

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int/2addr v1, v3

    div-int/lit8 v19, v1, 0x64

    .line 10427
    .local v19, nDocHorizonPadding:I
    move-object/from16 v0, v24

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v25

    iget v3, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int/2addr v1, v3

    div-int/lit8 v20, v1, 0x64

    .line 10429
    .local v20, nDocVerticalPadding:I
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v1, v1, v26

    div-int/lit8 v26, v1, 0x64

    .line 10430
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v1, v1, v17

    div-int/lit8 v17, v1, 0x64

    .line 10432
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    add-int v1, v1, v21

    add-int v1, v1, v19

    sub-int v1, v1, v26

    add-int/lit8 v23, v1, -0x1

    .line 10433
    .local v23, nMaxRightPos:I
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    add-int v1, v1, v18

    add-int v1, v1, v20

    sub-int v1, v1, v17

    add-int/lit8 v22, v1, -0x1

    .line 10435
    .local v22, nMaxBottomPos:I
    div-int/lit8 v1, v26, 0x2

    sub-int/2addr v13, v1

    .line 10436
    div-int/lit8 v1, v17, 0x2

    sub-int/2addr v14, v1

    .line 10438
    move/from16 v0, v23

    if-le v13, v0, :cond_2

    .line 10439
    move/from16 v13, v23

    .line 10440
    :cond_2
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    add-int v1, v1, v19

    if-ge v13, v1, :cond_3

    .line 10441
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    add-int v13, v1, v19

    .line 10443
    :cond_3
    move/from16 v0, v22

    if-le v14, v0, :cond_4

    .line 10444
    move/from16 v14, v22

    .line 10445
    :cond_4
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    add-int v1, v1, v20

    if-ge v14, v1, :cond_5

    .line 10446
    move-object/from16 v0, v25

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    add-int v14, v1, v20

    .line 10448
    :cond_5
    if-eqz v2, :cond_6

    .line 10449
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10450
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 10449
    invoke-virtual/range {v1 .. v14}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;ZII)V

    .line 10451
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v3, 0x0

    #calls: Lcom/infraware/note/UxNoteActivity;->showImageProcessDialog(Z)V
    invoke-static {v1, v3}, Lcom/infraware/note/UxNoteActivity;->access$117(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 10452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/UxNoteActivity$103;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    goto/16 :goto_0

    .line 10410
    .end local v18           #nDocHeight:I
    .end local v19           #nDocHorizonPadding:I
    .end local v20           #nDocVerticalPadding:I
    .end local v21           #nDocWidth:I
    .end local v22           #nMaxBottomPos:I
    .end local v23           #nMaxRightPos:I
    .end local v24           #oRect:Landroid/graphics/Rect;
    .end local v25           #oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    .restart local v15       #bmp:Landroid/graphics/Bitmap;
    :cond_7
    :try_start_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 10411
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v26

    goto/16 :goto_1

    .line 10415
    .end local v15           #bmp:Landroid/graphics/Bitmap;
    :catch_1
    move-exception v16

    .line 10417
    .local v16, e:Ljava/io/IOException;
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1
.end method
