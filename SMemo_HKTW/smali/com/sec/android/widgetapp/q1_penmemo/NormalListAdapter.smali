.class public Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
.super Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.source "NormalListAdapter.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;


# instance fields
.field private bgCh:[I

.field private bgJa:[I

.field private bgs:[I

.field private mEtQuery:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/EditText;)V
    .locals 3
    .parameter "context"
    .parameter "c"
    .parameter "autoRequery"
    .parameter "etQuery"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 36
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgs:[I

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 40
    const v2, 0x7f0201b6

    aput v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgCh:[I

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 45
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgJa:[I

    .line 50
    iput-object p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mEtQuery:Landroid/widget/EditText;

    .line 51
    return-void

    .line 30
    :array_0
    .array-data 0x4
        0xabt 0x1t 0x2t 0x7ft
        0xaet 0x1t 0x2t 0x7ft
        0xaft 0x1t 0x2t 0x7ft
        0xb0t 0x1t 0x2t 0x7ft
        0xb1t 0x1t 0x2t 0x7ft
        0xb2t 0x1t 0x2t 0x7ft
        0xb3t 0x1t 0x2t 0x7ft
        0xb4t 0x1t 0x2t 0x7ft
        0xb5t 0x1t 0x2t 0x7ft
        0xb8t 0x1t 0x2t 0x7ft
        0xbat 0x1t 0x2t 0x7ft
    .end array-data

    .line 43
    :array_1
    .array-data 0x4
        0xb7t 0x1t 0x2t 0x7ft
        0xb9t 0x1t 0x2t 0x7ft
        0xbbt 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method private getDividerInOrientation()Z
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    .line 55
    .local v0, isPortrait:Z
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getRotation()I

    move-result v1

    .line 56
    .local v1, rot:I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 46
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 63
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const v43, 0x7f0c0075

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    .line 69
    .local v42, vThumbLayout:Landroid/view/View;
    const v43, 0x7f0c007d

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    .line 71
    .local v41, vDim:Landroid/view/View;
    const v43, 0x7f0c006a

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    .line 72
    .local v19, ivFavorite:Landroid/widget/ImageView;
    const v43, 0x7f0c0069

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 74
    .local v20, ivHasVoice:Landroid/widget/ImageView;
    const v43, 0x7f0c0076

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    .line 75
    .local v21, ivThumb:Landroid/widget/ImageView;
    const v43, 0x7f0c006d

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 76
    .local v6, cbCheckBox:Landroid/widget/CheckBox;
    const v43, 0x7f0c006e

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 78
    .local v5, btnReorder:Landroid/view/View;
    const v43, 0x7f0c0078

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/TextView;

    .line 79
    .local v40, tvTitle:Landroid/widget/TextView;
    const v43, 0x7f0c007c

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Landroid/widget/TextView;

    .line 80
    .local v37, tvDate:Landroid/widget/TextView;
    const v43, 0x7f0c007b

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    check-cast v39, Landroid/widget/TextView;

    .line 81
    .local v39, tvTag:Landroid/widget/TextView;
    const v43, 0x7f0c0079

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/TextView;

    .line 83
    .local v38, tvFolderCount:Landroid/widget/TextView;
    const/16 v43, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 84
    .local v22, memoID:I
    move/from16 v18, v22

    .line 86
    .local v18, itemID:I
    const/16 v43, 0x5

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 87
    .local v30, themeIdx:I
    const/16 v43, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 88
    .local v32, time:J
    const/16 v43, 0x10

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 90
    .local v7, creatTime:J
    const/16 v43, 0x9

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 91
    .local v9, folderType:I
    const/16 v43, 0x4

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    and-int/lit8 v43, v43, 0x1

    if-lez v43, :cond_e

    const/16 v43, 0x1

    move/from16 v15, v43

    .line 93
    .local v15, isLockItem:Z
    :goto_1
    const/16 v43, 0x3

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-lez v43, :cond_f

    const/16 v43, 0x1

    move/from16 v13, v43

    .line 94
    .local v13, isFavorite:Z
    :goto_2
    const/16 v43, 0x7

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-lez v43, :cond_10

    const/16 v43, 0x1

    move/from16 v11, v43

    .line 95
    .local v11, hasVoice:Z
    :goto_3
    const/16 v17, 0x0

    .line 97
    .local v17, isStackedLock:Z
    const/16 v43, 0xe

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 100
    .local v35, title:Ljava/lang/String;
    const/16 v43, 0x2

    move/from16 v0, v43

    move v1, v9

    if-ne v0, v1, :cond_5

    .line 102
    const/4 v10, 0x0

    .line 103
    .local v10, hasSubItem:Z
    const/16 v30, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v11, 0x0

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object/from16 v43, v0

    .line 108
    const-string v44, "IsFolder=\'0\' AND (IsLock&1)=0"

    .line 107
    move-object/from16 v0, v43

    move/from16 v1, v22

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v27

    .line 110
    .local v27, subItems:Landroid/database/Cursor;
    if-eqz v27, :cond_3

    .line 111
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v43

    if-eqz v43, :cond_2

    if-nez v15, :cond_2

    .line 112
    const/16 v43, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 113
    const/16 v43, 0x5

    move-object/from16 v0, v27

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 114
    const/16 v43, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 116
    const/4 v10, 0x1

    .line 119
    :cond_2
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_3
    if-nez v10, :cond_5

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object/from16 v43, v0

    .line 124
    const-string v44, "IsFolder=\'0\'"

    .line 123
    move-object/from16 v0, v43

    move/from16 v1, v22

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v27

    .line 126
    if-eqz v27, :cond_5

    .line 127
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v43

    if-eqz v43, :cond_4

    .line 128
    const/16 v43, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 129
    const/16 v43, 0x5

    move-object/from16 v0, v27

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 130
    const/16 v43, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 132
    const/4 v10, 0x1

    .line 133
    const/16 v17, 0x1

    .line 135
    :cond_4
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 140
    .end local v10           #hasSubItem:Z
    .end local v27           #subItems:Landroid/database/Cursor;
    :cond_5
    const v43, 0x7f0c0060

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v0, p1

    move/from16 v1, v43

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    packed-switch v9, :pswitch_data_0

    .line 159
    const/16 v43, 0x0

    :try_start_0
    invoke-virtual/range {v42 .. v43}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v43

    if-eqz v43, :cond_13

    const/16 v43, 0x8

    move/from16 v0, v30

    move/from16 v1, v43

    if-ne v0, v1, :cond_13

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgCh:[I

    move-object/from16 v43, v0

    const/16 v44, 0x0

    aget v43, v43, v44

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_4
    if-eqz v15, :cond_15

    .line 172
    const v43, 0x7f0201ad

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    const/16 v43, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    :cond_6
    :goto_5
    if-eqz v15, :cond_1d

    .line 211
    const/16 v43, 0x8

    move-object/from16 v0, v19

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    const/16 v43, 0x8

    move-object/from16 v0, v20

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :goto_6
    if-eqz v35, :cond_7

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_8

    .line 220
    :cond_7
    const/16 v43, 0xc

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 221
    if-eqz v15, :cond_21

    .line 222
    if-eqz v35, :cond_20

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->isEmpty()Z

    move-result v43

    if-nez v43, :cond_20

    .line 223
    const v43, 0x7f09015f

    move-object/from16 v0, p2

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 233
    :cond_8
    :goto_7
    const-string v25, ""

    .line 234
    .local v25, queryString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mEtQuery:Landroid/widget/EditText;

    move-object/from16 v43, v0

    if-eqz v43, :cond_9

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mEtQuery:Landroid/widget/EditText;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v43

    invoke-interface/range {v43 .. v43}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v25

    .line 238
    :cond_9
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v24

    .line 240
    .local v24, queryLength:I
    if-nez v24, :cond_23

    .line 241
    const/16 v23, -0x1

    .line 246
    .local v23, queryIndex:I
    :goto_8
    const/16 v36, 0x0

    .line 247
    .local v36, title_sb:Landroid/text/SpannableStringBuilder;
    const/16 v43, -0x1

    move/from16 v0, v23

    move/from16 v1, v43

    if-eq v0, v1, :cond_a

    .line 248
    new-instance v36, Landroid/text/SpannableStringBuilder;

    .end local v36           #title_sb:Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .restart local v36       #title_sb:Landroid/text/SpannableStringBuilder;
    new-instance v43, Landroid/text/style/ForegroundColorSpan;

    const/high16 v44, -0x1

    invoke-direct/range {v43 .. v44}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v44, v23, v24

    const/16 v45, 0x21

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v2, v23

    move/from16 v3, v44

    move/from16 v4, v45

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    :cond_a
    if-eqz v36, :cond_24

    .line 253
    move-object/from16 v0, v40

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v43, v0

    const/16 v44, 0x0

    move-object/from16 v0, v43

    move-wide v1, v7

    move/from16 v3, v44

    invoke-static {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeStringForSystemFormat(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v34

    .line 264
    .local v34, timeString:Ljava/lang/String;
    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    const/16 v43, 0x6

    move-object/from16 v0, p3

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 267
    .local v28, tag:Ljava/lang/String;
    if-eqz v28, :cond_b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v43

    if-nez v43, :cond_c

    .line 268
    :cond_b
    const v43, 0x7f090042

    move-object/from16 v0, p2

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 271
    :cond_c
    if-nez v24, :cond_26

    .line 272
    const/16 v23, -0x1

    .line 276
    :goto_a
    const/16 v29, 0x0

    .line 277
    .local v29, tag_sb:Landroid/text/SpannableStringBuilder;
    const/16 v43, -0x1

    move/from16 v0, v23

    move/from16 v1, v43

    if-eq v0, v1, :cond_d

    .line 278
    new-instance v29, Landroid/text/SpannableStringBuilder;

    .end local v29           #tag_sb:Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .restart local v29       #tag_sb:Landroid/text/SpannableStringBuilder;
    new-instance v43, Landroid/text/style/ForegroundColorSpan;

    const/high16 v44, -0x1

    invoke-direct/range {v43 .. v44}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v44, v23, v24

    const/16 v45, 0x21

    move-object/from16 v0, v29

    move-object/from16 v1, v43

    move/from16 v2, v23

    move/from16 v3, v44

    move/from16 v4, v45

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_d
    if-eqz v29, :cond_27

    .line 282
    move-object/from16 v0, v39

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mListMode:I

    move/from16 v43, v0

    packed-switch v43, :pswitch_data_1

    .line 339
    :pswitch_0
    const/16 v43, 0x0

    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 340
    const/16 v43, 0x4

    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    if-lez v9, :cond_39

    move/from16 v43, v18

    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->isChecked(I)Z

    move-result v43

    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 342
    const/16 v43, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 347
    :goto_d
    if-lez v9, :cond_3b

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->getDividerInOrientation()Z

    move-result v43

    if-eqz v43, :cond_3a

    .line 349
    const/16 v43, 0x8

    move-object/from16 v0, v39

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :goto_e
    const/16 v43, 0xe

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mListMode:I

    move/from16 v44, v0

    move/from16 v0, v43

    move/from16 v1, v44

    if-ne v0, v1, :cond_3c

    .line 357
    const/16 v43, 0x0

    move-object v0, v5

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 91
    .end local v11           #hasVoice:Z
    .end local v13           #isFavorite:Z
    .end local v15           #isLockItem:Z
    .end local v17           #isStackedLock:Z
    .end local v23           #queryIndex:I
    .end local v24           #queryLength:I
    .end local v25           #queryString:Ljava/lang/String;
    .end local v28           #tag:Ljava/lang/String;
    .end local v29           #tag_sb:Landroid/text/SpannableStringBuilder;
    .end local v34           #timeString:Ljava/lang/String;
    .end local v35           #title:Ljava/lang/String;
    .end local v36           #title_sb:Landroid/text/SpannableStringBuilder;
    :cond_e
    const/16 v43, 0x0

    move/from16 v15, v43

    goto/16 :goto_1

    .line 93
    .restart local v15       #isLockItem:Z
    :cond_f
    const/16 v43, 0x0

    move/from16 v13, v43

    goto/16 :goto_2

    .line 94
    .restart local v13       #isFavorite:Z
    :cond_10
    const/16 v43, 0x0

    move/from16 v11, v43

    goto/16 :goto_3

    .line 146
    .restart local v11       #hasVoice:Z
    .restart local v17       #isStackedLock:Z
    .restart local v35       #title:Ljava/lang/String;
    :pswitch_1
    const/16 v43, 0x0

    :try_start_1
    invoke-virtual/range {v42 .. v43}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    const v43, 0x7f0201bc

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 168
    :catch_0
    move-exception v43

    goto/16 :goto_4

    .line 150
    :pswitch_2
    const v43, 0x7f0201bd

    invoke-virtual/range {v42 .. v43}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v43

    if-eqz v43, :cond_11

    const/16 v43, 0x8

    move/from16 v0, v30

    move/from16 v1, v43

    if-ne v0, v1, :cond_11

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgCh:[I

    move-object/from16 v43, v0

    const/16 v44, 0x0

    aget v43, v43, v44

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 153
    :cond_11
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v43

    if-eqz v43, :cond_12

    const/16 v43, 0x8

    move/from16 v0, v30

    move/from16 v1, v43

    if-lt v0, v1, :cond_12

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgJa:[I

    move-object/from16 v43, v0

    const/16 v44, 0x8

    sub-int v44, v30, v44

    aget v43, v43, v44

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 156
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgs:[I

    move-object/from16 v43, v0

    aget v43, v43, v30

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 162
    :cond_13
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v43

    if-eqz v43, :cond_14

    const/16 v43, 0x8

    move/from16 v0, v30

    move/from16 v1, v43

    if-lt v0, v1, :cond_14

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgJa:[I

    move-object/from16 v43, v0

    const/16 v44, 0x8

    sub-int v44, v30, v44

    aget v43, v43, v44

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 165
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->bgs:[I

    move-object/from16 v43, v0

    aget v43, v43, v30

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 174
    :cond_15
    if-eqz v17, :cond_16

    .line 175
    const v43, 0x7f0201ad

    move-object/from16 v0, v21

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    const/16 v43, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 177
    :cond_16
    const/16 v43, 0x1

    move v0, v9

    move/from16 v1, v43

    if-ne v0, v1, :cond_17

    .line 178
    const/16 v43, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    const/16 v43, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 182
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mMemoInfos:Ljava/util/HashMap;

    move-object/from16 v43, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    .line 183
    .local v12, info:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    if-eqz v12, :cond_18

    move-object v0, v12

    iget-wide v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->lastTime:J

    move-wide/from16 v43, v0

    cmp-long v43, v43, v32

    if-nez v43, :cond_19

    :cond_18
    if-nez v12, :cond_1a

    .line 184
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v43, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1a
    new-instance v43, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v44

    move-object/from16 v0, v43

    move/from16 v1, v44

    move/from16 v2, v22

    move-wide/from16 v3, v32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;-><init>(IIJ)V

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v43, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/ref/SoftReference;

    .line 190
    .local v26, ref:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    const/16 v31, 0x0

    .line 191
    .local v31, thumb:Landroid/graphics/Bitmap;
    if-eqz v26, :cond_1b

    .line 192
    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v31

    .end local v31           #thumb:Landroid/graphics/Bitmap;
    check-cast v31, Landroid/graphics/Bitmap;

    .line 194
    .restart local v31       #thumb:Landroid/graphics/Bitmap;
    if-nez v31, :cond_1b

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v43, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1b
    if-eqz v31, :cond_1c

    .line 199
    move-object/from16 v0, v21

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 201
    :cond_1c
    sget-object v43, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mBusyBmp:Landroid/graphics/Bitmap;

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mBusy:Z

    move/from16 v43, v0

    if-nez v43, :cond_6

    .line 205
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->sendFetchImageMessage(Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 214
    .end local v12           #info:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    .end local v26           #ref:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    .end local v31           #thumb:Landroid/graphics/Bitmap;
    :cond_1d
    if-eqz v13, :cond_1e

    const/16 v43, 0x0

    :goto_f
    move-object/from16 v0, v19

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    if-eqz v11, :cond_1f

    const/16 v43, 0x0

    :goto_10
    move-object/from16 v0, v20

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 214
    :cond_1e
    const/16 v43, 0x8

    goto :goto_f

    .line 215
    :cond_1f
    const/16 v43, 0x8

    goto :goto_10

    .line 225
    :cond_20
    const v43, 0x7f090041

    move-object/from16 v0, p2

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_7

    .line 227
    :cond_21
    if-eqz v35, :cond_22

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_8

    .line 228
    :cond_22
    const v43, 0x7f090041

    move-object/from16 v0, p2

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_7

    .line 243
    .restart local v24       #queryLength:I
    .restart local v25       #queryString:Ljava/lang/String;
    :cond_23
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v23

    .restart local v23       #queryIndex:I
    goto/16 :goto_8

    .line 255
    .restart local v36       #title_sb:Landroid/text/SpannableStringBuilder;
    :cond_24
    move-object/from16 v0, v40

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const/16 v43, 0x1

    move v0, v9

    move/from16 v1, v43

    if-ne v0, v1, :cond_25

    .line 257
    new-instance v43, Ljava/lang/StringBuilder;

    const-string v44, " "

    invoke-direct/range {v43 .. v44}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->getSubCount(I)Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v38

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 259
    :cond_25
    const-string v43, ""

    move-object/from16 v0, v38

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 274
    .restart local v28       #tag:Ljava/lang/String;
    .restart local v34       #timeString:Ljava/lang/String;
    :cond_26
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_a

    .line 284
    .restart local v29       #tag_sb:Landroid/text/SpannableStringBuilder;
    :cond_27
    move-object/from16 v0, v39

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 292
    :pswitch_3
    const/16 v43, 0x8

    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 293
    const/16 v43, 0xc

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mListMode:I

    move/from16 v44, v0

    move/from16 v0, v43

    move/from16 v1, v44

    if-eq v0, v1, :cond_28

    .line 294
    const/16 v43, 0xa

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mListMode:I

    move/from16 v44, v0

    move/from16 v0, v43

    move/from16 v1, v44

    if-ne v0, v1, :cond_29

    :cond_28
    if-gtz v9, :cond_29

    .line 295
    const/16 v43, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    const/16 v43, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d

    .line 298
    :cond_29
    const/16 v43, 0xa

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mListMode:I

    move/from16 v44, v0

    move/from16 v0, v43

    move/from16 v1, v44

    if-ne v0, v1, :cond_2b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mIsMoveToWithStack:Z

    move/from16 v43, v0

    if-eqz v43, :cond_2b

    .line 299
    const/16 v43, 0x2

    move v0, v9

    move/from16 v1, v43

    if-ne v0, v1, :cond_2a

    .line 300
    const/16 v43, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const/16 v43, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d

    .line 303
    :cond_2a
    const/16 v43, 0x4

    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    const/16 v43, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d

    .line 307
    :cond_2b
    const/16 v43, 0x4

    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    const/16 v43, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d

    .line 313
    :pswitch_4
    if-eqz v9, :cond_2c

    const/16 v43, 0x1

    move/from16 v14, v43

    .line 314
    .local v14, isFolder:Z
    :goto_11
    const/16 v43, 0x1

    move v0, v9

    move/from16 v1, v43

    if-ne v0, v1, :cond_2d

    const/16 v43, 0x1

    move/from16 v16, v43

    .line 316
    .local v16, isSelectable:Z
    :goto_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mIsDragDropMoving:Z

    move/from16 v43, v0

    if-eqz v43, :cond_2f

    if-eqz v14, :cond_2e

    move/from16 v43, v18

    :goto_13
    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->isChecked(I)Z

    move-result v43

    if-eqz v43, :cond_2f

    .line 317
    const/16 v43, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_14
    if-eqz v16, :cond_30

    const/16 v43, 0x8

    :goto_15
    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 323
    if-eqz v14, :cond_31

    move/from16 v43, v18

    :goto_16
    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->isChecked(I)Z

    move-result v43

    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 324
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d

    .line 313
    .end local v14           #isFolder:Z
    .end local v16           #isSelectable:Z
    :cond_2c
    const/16 v43, 0x0

    move/from16 v14, v43

    goto :goto_11

    .line 314
    .restart local v14       #isFolder:Z
    :cond_2d
    const/16 v43, 0x0

    move/from16 v16, v43

    goto :goto_12

    .restart local v16       #isSelectable:Z
    :cond_2e
    move/from16 v43, v22

    .line 316
    goto :goto_13

    .line 319
    :cond_2f
    const/16 v43, 0x4

    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 321
    :cond_30
    const/16 v43, 0x0

    goto :goto_15

    :cond_31
    move/from16 v43, v22

    .line 323
    goto :goto_16

    .line 327
    .end local v14           #isFolder:Z
    .end local v16           #isSelectable:Z
    :pswitch_5
    if-eqz v15, :cond_32

    const/16 v43, 0x8

    :goto_17
    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 328
    if-eqz v15, :cond_33

    const/16 v43, 0x0

    :goto_18
    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    if-lez v9, :cond_34

    move/from16 v43, v18

    :goto_19
    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->isChecked(I)Z

    move-result v43

    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 330
    move-object/from16 v0, p1

    move v1, v15

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d

    .line 327
    :cond_32
    const/16 v43, 0x0

    goto :goto_17

    .line 328
    :cond_33
    const/16 v43, 0x4

    goto :goto_18

    :cond_34
    move/from16 v43, v22

    .line 329
    goto :goto_19

    .line 333
    :pswitch_6
    if-eqz v15, :cond_35

    const/16 v43, 0x0

    :goto_1a
    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 334
    if-eqz v15, :cond_36

    const/16 v43, 0x4

    :goto_1b
    move-object/from16 v0, v41

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    if-lez v9, :cond_37

    move/from16 v43, v18

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->isChecked(I)Z

    move-result v43

    move-object v0, v6

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 336
    if-eqz v15, :cond_38

    const/16 v43, 0x0

    :goto_1d
    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_d

    .line 333
    :cond_35
    const/16 v43, 0x8

    goto :goto_1a

    .line 334
    :cond_36
    const/16 v43, 0x0

    goto :goto_1b

    :cond_37
    move/from16 v43, v22

    .line 335
    goto :goto_1c

    .line 336
    :cond_38
    const/16 v43, 0x1

    goto :goto_1d

    :cond_39
    move/from16 v43, v22

    .line 341
    goto/16 :goto_c

    .line 351
    :cond_3a
    const/16 v43, 0x4

    move-object/from16 v0, v39

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 354
    :cond_3b
    const/16 v43, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 359
    :cond_3c
    const/16 v43, 0x8

    move-object v0, v5

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 364
    if-nez p2, :cond_0

    .line 365
    const/4 v2, 0x0

    .line 373
    :goto_0
    return-object v2

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030011

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 369
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 370
    .local v0, btnReorder:Landroid/view/View;
    if-eqz v0, :cond_1

    .line 371
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->reorderTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    move-object v2, v1

    .line 373
    goto :goto_0
.end method
