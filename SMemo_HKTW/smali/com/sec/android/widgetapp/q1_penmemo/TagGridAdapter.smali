.class public Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;
.super Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.source "TagGridAdapter.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;


# instance fields
.field final TagIdProjection:[Ljava/lang/String;

.field final TagLinkProjection:[Ljava/lang/String;

.field private bgCh:[I

.field private bgJa:[I

.field private bgs:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4
    .parameter "context"
    .parameter "c"
    .parameter "autoRequery"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 30
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->bgs:[I

    .line 33
    new-array v0, v2, [I

    .line 34
    const v1, 0x7f020209

    aput v1, v0, v3

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->bgCh:[I

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 39
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->bgJa:[I

    .line 42
    new-array v0, v2, [Ljava/lang/String;

    .line 43
    const-string v1, "MemoID"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->TagLinkProjection:[Ljava/lang/String;

    .line 46
    new-array v0, v2, [Ljava/lang/String;

    .line 47
    const-string v1, "Distinct MemoID"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->TagIdProjection:[Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mIsTagView:Z

    .line 53
    return-void

    .line 24
    :array_0
    .array-data 0x4
        0xdat 0x1t 0x2t 0x7ft
        0xe1t 0x1t 0x2t 0x7ft
        0xe5t 0x1t 0x2t 0x7ft
        0xe8t 0x1t 0x2t 0x7ft
        0xect 0x1t 0x2t 0x7ft
        0xf0t 0x1t 0x2t 0x7ft
        0xf3t 0x1t 0x2t 0x7ft
        0xf6t 0x1t 0x2t 0x7ft
        0x8t 0x2t 0x2t 0x7ft
        0xfct 0x1t 0x2t 0x7ft
        0x2t 0x2t 0x2t 0x7ft
    .end array-data

    .line 37
    :array_1
    .array-data 0x4
        0xf9t 0x1t 0x2t 0x7ft
        0xfdt 0x1t 0x2t 0x7ft
        0x3t 0x2t 0x2t 0x7ft
    .end array-data
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 22
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 57
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const v19, 0x7f0c0114

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 62
    .local v9, ivThumb:Landroid/widget/ImageView;
    const v19, 0x7f0c0116

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 63
    .local v6, checkBox:Landroid/widget/CheckBox;
    const v19, 0x7f0c0115

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 65
    .local v17, tagText:Landroid/widget/TextView;
    const/16 v19, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 66
    .local v15, tagID:I
    const/16 v19, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 68
    .local v16, tagString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 69
    sget-object v21, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->FilterLock:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 68
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move v2, v15

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v10

    .line 72
    .local v10, linkCursor:Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 73
    .local v5, bgTheme:I
    const/4 v8, 0x0

    .line 74
    .local v8, isLock:Z
    const/4 v11, 0x0

    .line 75
    .local v11, memoID:I
    const-wide/16 v12, 0x0

    .line 76
    .local v12, memoTime:J
    const/4 v7, 0x0

    .line 78
    .local v7, findItem:Z
    if-eqz v10, :cond_3

    .line 79
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 80
    const/16 v19, 0x5

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 81
    const/16 v19, 0x4

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-lez v19, :cond_8

    const/16 v19, 0x1

    move/from16 v8, v19

    .line 82
    :goto_1
    const/16 v19, 0x0

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 83
    const/16 v19, 0x1

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 84
    const/4 v7, 0x1

    .line 86
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_3
    if-nez v7, :cond_5

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 91
    sget-object v21, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 90
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move v2, v15

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 95
    const/16 v19, 0x5

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 96
    const/16 v19, 0x4

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-lez v19, :cond_9

    const/16 v19, 0x1

    move/from16 v8, v19

    .line 97
    :goto_2
    const/16 v19, 0x0

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 98
    const/16 v19, 0x1

    move-object v0, v10

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 99
    const/4 v7, 0x1

    .line 101
    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_5
    const v19, 0x7f0c0060

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    if-eqz v16, :cond_6

    .line 108
    const-string v19, "non-tagged"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    const v20, 0x7f09014f

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_6
    :goto_3
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x8

    move v0, v5

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->bgCh:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget v19, v19, v20

    move-object v0, v9

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    :goto_4
    if-eqz v8, :cond_d

    .line 121
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v0, v9

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    const v19, 0x7f0201dd

    move-object v0, v9

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    const/16 v19, 0x0

    move-object v0, v9

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 146
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mListMode:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_0

    .line 151
    const/16 v19, 0x0

    move-object v0, v6

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 152
    move-object/from16 v0, p0

    move v1, v15

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->isChecked(I)Z

    move-result v19

    move-object v0, v6

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 81
    :cond_8
    const/16 v19, 0x0

    move/from16 v8, v19

    goto/16 :goto_1

    .line 96
    :cond_9
    const/16 v19, 0x0

    move/from16 v8, v19

    goto/16 :goto_2

    .line 111
    :cond_a
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 116
    :cond_b
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x8

    move v0, v5

    move/from16 v1, v19

    if-lt v0, v1, :cond_c

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->bgJa:[I

    move-object/from16 v19, v0

    const/16 v20, 0x8

    sub-int v20, v5, v20

    aget v19, v19, v20

    move-object v0, v9

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 119
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->bgs:[I

    move-object/from16 v19, v0

    aget v19, v19, v5

    move-object v0, v9

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 124
    :cond_d
    if-lez v11, :cond_7

    .line 125
    new-instance v19, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    move v2, v11

    move-wide v3, v12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;-><init>(IIJ)V

    move-object v0, v9

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/SoftReference;

    .line 127
    .local v14, ref:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    const/16 v18, 0x0

    .line 128
    .local v18, thumb:Landroid/graphics/Bitmap;
    if-eqz v14, :cond_e

    .line 129
    invoke-virtual {v14}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v18

    .end local v18           #thumb:Landroid/graphics/Bitmap;
    check-cast v18, Landroid/graphics/Bitmap;

    .line 131
    .restart local v18       #thumb:Landroid/graphics/Bitmap;
    if-nez v18, :cond_e

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v19, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_e
    if-eqz v18, :cond_f

    .line 136
    move-object v0, v9

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 138
    :cond_f
    sget-object v19, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mBusyBmp:Landroid/graphics/Bitmap;

    move-object v0, v9

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mBusy:Z

    move/from16 v19, v0

    if-nez v19, :cond_7

    .line 142
    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->sendFetchImageMessage(Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 148
    .end local v14           #ref:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    .end local v18           #thumb:Landroid/graphics/Bitmap;
    :pswitch_0
    const/16 v19, 0x4

    move-object v0, v6

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getEmptyFolderCount(I)I
    .locals 1
    .parameter "parent_id"

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public getLockItemCount(I)I
    .locals 1
    .parameter "parent_id"

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 165
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030021

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167
    .local v0, view:Landroid/view/View;
    return-object v0
.end method
