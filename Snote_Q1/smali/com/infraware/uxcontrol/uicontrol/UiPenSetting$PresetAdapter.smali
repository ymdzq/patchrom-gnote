.class public Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UiPenSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "a_nItemViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1355
    .local p4, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;>;"
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1356
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1357
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->context:Landroid/content/Context;

    .line 1358
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    .locals 1
    .parameter

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1362
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    .line 1363
    .local v9, oItem:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    move/from16 v4, p1

    .line 1366
    .local v4, index:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "layout_inflater"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 1368
    .local v8, oInflater:Landroid/view/LayoutInflater;
    const v14, 0x7f03007c

    const/4 v15, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v8, v14, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1370
    const v14, 0x7f0c019b

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    .line 1371
    .local v10, oPreviewLayout:Landroid/widget/FrameLayout;
    const v14, 0x7f0c019d

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 1373
    .local v7, oDeleteButton:Landroid/widget/ImageButton;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPreviewLayout:Landroid/widget/FrameLayout;
    invoke-static {v14, v10}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/widget/FrameLayout;)V

    .line 1376
    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v7, v10, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1416
    const v14, 0x7f0c019c

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1417
    .local v5, linear:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e02e5

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    add-int/lit8 v17, v4, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    .local v1, Preset:Ljava/lang/String;
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1420
    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;I)V

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    const v14, 0x7f0c019b

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    .line 1446
    .local v13, presetview:Landroid/widget/FrameLayout;
    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v13}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1467
    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;I)V

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1493
    const/4 v12, 0x0

    .line 1494
    .local v12, presetView:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;
    const/4 v14, 0x5

    new-array v11, v14, [Landroid/graphics/PointF;

    .line 1496
    .local v11, p:[Landroid/graphics/PointF;
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    packed-switch v14, :pswitch_data_0

    .line 1585
    :goto_0
    :pswitch_0
    new-instance v12, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;

    .end local v12           #presetView:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->context:Landroid/content/Context;

    invoke-direct {v12, v14, v11}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;-><init>(Landroid/content/Context;[Landroid/graphics/PointF;)V

    .line 1587
    .restart local v12       #presetView:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    invoke-direct/range {v14 .. v16}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1588
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1590
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setPenAlpha(I)V

    .line 1591
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setPenColor(I)V

    .line 1593
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setPenWidth(I)V

    .line 1594
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setType(I)V

    .line 1596
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setClickable(Z)V

    .line 1597
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setFocusable(Z)V

    .line 1598
    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPresetPreview;->setDuplicateParentStateEnabled(Z)V

    .line 1600
    const v14, 0x7f0c019c

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1602
    .local v6, linearItem:Landroid/widget/LinearLayout;
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    packed-switch v14, :pswitch_data_1

    .line 1621
    :goto_1
    :pswitch_1
    const v14, 0x7f0c019d

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 1622
    .local v2, delete:Landroid/widget/ImageButton;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    invoke-virtual {v14}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0e02e8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1623
    .local v3, deletePreset:Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1624
    new-instance v14, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$5;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;I)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1631
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1632
    return-object p2

    .line 1500
    .end local v2           #delete:Landroid/widget/ImageButton;
    .end local v3           #deletePreset:Ljava/lang/String;
    .end local v6           #linearItem:Landroid/widget/LinearLayout;
    :pswitch_2
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v15, 0x32

    if-gt v14, v15, :cond_0

    .line 1502
    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x41f0

    const/high16 v17, 0x427c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1503
    const/4 v14, 0x1

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x420c

    const/high16 v17, 0x4278

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1504
    const/4 v14, 0x2

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4234

    const/high16 v17, 0x4274

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1505
    const/4 v14, 0x3

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x425c

    const/high16 v17, 0x4270

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1506
    const/4 v14, 0x4

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4274

    const/high16 v17, 0x426c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    goto/16 :goto_0

    .line 1510
    :cond_0
    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4220

    const/high16 v17, 0x425c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1511
    const/4 v14, 0x1

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4224

    const/high16 v17, 0x4258

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1512
    const/4 v14, 0x2

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4228

    const/high16 v17, 0x4254

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1513
    const/4 v14, 0x3

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x422c

    const/high16 v17, 0x4250

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1514
    const/4 v14, 0x4

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4230

    const/high16 v17, 0x424c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    goto/16 :goto_0

    .line 1522
    :pswitch_3
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v15, 0x32

    if-gt v14, v15, :cond_1

    .line 1524
    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x41f0

    const/high16 v17, 0x427c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1525
    const/4 v14, 0x1

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x420c

    const/high16 v17, 0x4278

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1526
    const/4 v14, 0x2

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4234

    const/high16 v17, 0x4274

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1527
    const/4 v14, 0x3

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x425c

    const/high16 v17, 0x4270

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1528
    const/4 v14, 0x4

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4274

    const/high16 v17, 0x426c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    goto/16 :goto_0

    .line 1532
    :cond_1
    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4220

    const/high16 v17, 0x425c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1533
    const/4 v14, 0x1

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x422c

    const/high16 v17, 0x4258

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1534
    const/4 v14, 0x2

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4234

    const/high16 v17, 0x4254

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1535
    const/4 v14, 0x3

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4238

    const/high16 v17, 0x4250

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1536
    const/4 v14, 0x4

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x423c

    const/high16 v17, 0x424c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    goto/16 :goto_0

    .line 1542
    :pswitch_4
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v15, 0x20

    if-gt v14, v15, :cond_2

    .line 1544
    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x41a0

    const/high16 v17, 0x427c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1545
    const/4 v14, 0x1

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x41f0

    const/high16 v17, 0x4278

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1546
    const/4 v14, 0x2

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4220

    const/high16 v17, 0x4274

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1547
    const/4 v14, 0x3

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4248

    const/high16 v17, 0x4270

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1548
    const/4 v14, 0x4

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4260

    const/high16 v17, 0x426c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    goto/16 :goto_0

    .line 1551
    :cond_2
    iget v14, v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    const/16 v15, 0x32

    if-gt v14, v15, :cond_3

    .line 1553
    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x41f0

    const/high16 v17, 0x4254

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1554
    const/4 v14, 0x1

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4234

    const/high16 v17, 0x4250

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1555
    const/4 v14, 0x2

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x425c

    const/high16 v17, 0x424c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1556
    const/4 v14, 0x3

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4282

    const/high16 v17, 0x4248

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1557
    const/4 v14, 0x4

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x428e

    const/high16 v17, 0x4244

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    goto/16 :goto_0

    .line 1561
    :cond_3
    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x41a0

    const/high16 v17, 0x425c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1562
    const/4 v14, 0x1

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x41f0

    const/high16 v17, 0x4258

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1563
    const/4 v14, 0x2

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x420c

    const/high16 v17, 0x4254

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1564
    const/4 v14, 0x3

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4220

    const/high16 v17, 0x4250

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    .line 1565
    const/4 v14, 0x4

    new-instance v15, Landroid/graphics/PointF;

    const/high16 v16, 0x4234

    const/high16 v17, 0x424c

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v11, v14

    goto/16 :goto_0

    .line 1605
    .restart local v6       #linearItem:Landroid/widget/LinearLayout;
    :pswitch_5
    const v14, 0x7f020344

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1608
    :pswitch_6
    const v14, 0x7f020345

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1611
    :pswitch_7
    const v14, 0x7f020348

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1614
    :pswitch_8
    const v14, 0x7f020346

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1617
    :pswitch_9
    const v14, 0x7f020347

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1602
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
