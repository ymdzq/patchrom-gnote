.class public Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;
.super Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.source "GridListAdapter.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;


# instance fields
.field private final FOLDER_LOCK_LEFTMARGIN:I

.field private bg1:[I

.field private bg10:[I

.field private bg10_ja:[I

.field private bg11:[I

.field private bg11_ja:[I

.field private bg2:[I

.field private bg3:[I

.field private bg4:[I

.field private bg5:[I

.field private bg6:[I

.field private bg7:[I

.field private bg8:[I

.field private bg9:[I

.field private bg9_ch:[I

.field private bg9_ja:[I

.field private dimCover:[I

.field private selector:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 2
    .parameter "context"
    .parameter "c"
    .parameter "autoRequery"

    .prologue
    const/4 v1, 0x3

    .line 234
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 26
    const/16 v0, -0x10

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->FOLDER_LOCK_LEFTMARGIN:I

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 30
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->selector:[I

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 35
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->dimCover:[I

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 40
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg1:[I

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 45
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg2:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 50
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg3:[I

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 55
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg4:[I

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 60
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg5:[I

    .line 63
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 65
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg6:[I

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 70
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg7:[I

    .line 73
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    .line 75
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg8:[I

    .line 78
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    .line 80
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9:[I

    .line 83
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    .line 85
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9_ch:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_c

    .line 90
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg10:[I

    .line 93
    new-array v0, v1, [I

    fill-array-data v0, :array_d

    .line 95
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg11:[I

    .line 98
    new-array v0, v1, [I

    fill-array-data v0, :array_e

    .line 100
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9_ja:[I

    .line 103
    new-array v0, v1, [I

    fill-array-data v0, :array_f

    .line 105
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg10_ja:[I

    .line 108
    new-array v0, v1, [I

    fill-array-data v0, :array_10

    .line 110
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg11_ja:[I

    .line 235
    return-void

    .line 28
    :array_0
    .array-data 0x4
        0x10t 0x2t 0x2t 0x7ft
        0xet 0x2t 0x2t 0x7ft
        0x15t 0x2t 0x2t 0x7ft
    .end array-data

    .line 33
    :array_1
    .array-data 0x4
        0x13t 0x2t 0x2t 0x7ft
        0x12t 0x2t 0x2t 0x7ft
        0x14t 0x2t 0x2t 0x7ft
    .end array-data

    .line 38
    :array_2
    .array-data 0x4
        0xdct 0x1t 0x2t 0x7ft
        0xdat 0x1t 0x2t 0x7ft
        0xdet 0x1t 0x2t 0x7ft
    .end array-data

    .line 43
    :array_3
    .array-data 0x4
        0xe2t 0x1t 0x2t 0x7ft
        0xe1t 0x1t 0x2t 0x7ft
        0xe3t 0x1t 0x2t 0x7ft
    .end array-data

    .line 48
    :array_4
    .array-data 0x4
        0xe6t 0x1t 0x2t 0x7ft
        0xe5t 0x1t 0x2t 0x7ft
        0xe7t 0x1t 0x2t 0x7ft
    .end array-data

    .line 53
    :array_5
    .array-data 0x4
        0xe9t 0x1t 0x2t 0x7ft
        0xe8t 0x1t 0x2t 0x7ft
        0xeat 0x1t 0x2t 0x7ft
    .end array-data

    .line 58
    :array_6
    .array-data 0x4
        0xedt 0x1t 0x2t 0x7ft
        0xect 0x1t 0x2t 0x7ft
        0xeet 0x1t 0x2t 0x7ft
    .end array-data

    .line 63
    :array_7
    .array-data 0x4
        0xf1t 0x1t 0x2t 0x7ft
        0xf0t 0x1t 0x2t 0x7ft
        0xf2t 0x1t 0x2t 0x7ft
    .end array-data

    .line 68
    :array_8
    .array-data 0x4
        0xf4t 0x1t 0x2t 0x7ft
        0xf3t 0x1t 0x2t 0x7ft
        0xf5t 0x1t 0x2t 0x7ft
    .end array-data

    .line 73
    :array_9
    .array-data 0x4
        0xf7t 0x1t 0x2t 0x7ft
        0xf6t 0x1t 0x2t 0x7ft
        0xf8t 0x1t 0x2t 0x7ft
    .end array-data

    .line 78
    :array_a
    .array-data 0x4
        0xat 0x2t 0x2t 0x7ft
        0x8t 0x2t 0x2t 0x7ft
        0xct 0x2t 0x2t 0x7ft
    .end array-data

    .line 83
    :array_b
    .array-data 0x4
        0xbt 0x2t 0x2t 0x7ft
        0x9t 0x2t 0x2t 0x7ft
        0xdt 0x2t 0x2t 0x7ft
    .end array-data

    .line 88
    :array_c
    .array-data 0x4
        0xfet 0x1t 0x2t 0x7ft
        0xfct 0x1t 0x2t 0x7ft
        0x0t 0x2t 0x2t 0x7ft
    .end array-data

    .line 93
    :array_d
    .array-data 0x4
        0x4t 0x2t 0x2t 0x7ft
        0x2t 0x2t 0x2t 0x7ft
        0x6t 0x2t 0x2t 0x7ft
    .end array-data

    .line 98
    :array_e
    .array-data 0x4
        0xfat 0x1t 0x2t 0x7ft
        0xf9t 0x1t 0x2t 0x7ft
        0xfbt 0x1t 0x2t 0x7ft
    .end array-data

    .line 103
    :array_f
    .array-data 0x4
        0xfft 0x1t 0x2t 0x7ft
        0xfdt 0x1t 0x2t 0x7ft
        0x1t 0x2t 0x2t 0x7ft
    .end array-data

    .line 108
    :array_10
    .array-data 0x4
        0x5t 0x2t 0x2t 0x7ft
        0x3t 0x2t 0x2t 0x7ft
        0x7t 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method private getBackground(II)I
    .locals 3
    .parameter "bgIdx"
    .parameter "position"

    .prologue
    const/16 v2, 0x8

    .line 146
    invoke-direct {p0, p2}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getDegreePosition(I)I

    move-result v0

    .line 148
    .local v0, pos:I
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9_ch:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 187
    :goto_0
    return v1

    .line 151
    :cond_0
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lt p1, v2, :cond_1

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 162
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 187
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg1:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    .line 154
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9_ja:[I

    aget v1, v1, v0

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg10_ja:[I

    aget v1, v1, v0

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg11_ja:[I

    aget v1, v1, v0

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg1:[I

    aget v1, v1, v0

    goto :goto_0

    .line 166
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg2:[I

    aget v1, v1, v0

    goto :goto_0

    .line 168
    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg3:[I

    aget v1, v1, v0

    goto :goto_0

    .line 170
    :pswitch_6
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg4:[I

    aget v1, v1, v0

    goto :goto_0

    .line 172
    :pswitch_7
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg5:[I

    aget v1, v1, v0

    goto :goto_0

    .line 174
    :pswitch_8
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg6:[I

    aget v1, v1, v0

    goto :goto_0

    .line 176
    :pswitch_9
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg7:[I

    aget v1, v1, v0

    goto :goto_0

    .line 178
    :pswitch_a
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg8:[I

    aget v1, v1, v0

    goto :goto_0

    .line 180
    :pswitch_b
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9:[I

    aget v1, v1, v0

    goto :goto_0

    .line 182
    :pswitch_c
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg10:[I

    aget v1, v1, v0

    goto :goto_0

    .line 184
    :pswitch_d
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg11:[I

    aget v1, v1, v0

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private getBackgroundCenter(I)I
    .locals 3
    .parameter "theme"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 191
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9_ch:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 230
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lt p1, v2, :cond_1

    .line 195
    packed-switch p1, :pswitch_data_0

    .line 205
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 230
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg1:[I

    aget v0, v0, v1

    goto :goto_0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9_ja:[I

    aget v0, v0, v1

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg10_ja:[I

    aget v0, v0, v1

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg11_ja:[I

    aget v0, v0, v1

    goto :goto_0

    .line 207
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg1:[I

    aget v0, v0, v1

    goto :goto_0

    .line 209
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg2:[I

    aget v0, v0, v1

    goto :goto_0

    .line 211
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg3:[I

    aget v0, v0, v1

    goto :goto_0

    .line 213
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg4:[I

    aget v0, v0, v1

    goto :goto_0

    .line 215
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg5:[I

    aget v0, v0, v1

    goto :goto_0

    .line 217
    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg6:[I

    aget v0, v0, v1

    goto :goto_0

    .line 219
    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg7:[I

    aget v0, v0, v1

    goto :goto_0

    .line 221
    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg8:[I

    aget v0, v0, v1

    goto :goto_0

    .line 223
    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg9:[I

    aget v0, v0, v1

    goto :goto_0

    .line 225
    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg10:[I

    aget v0, v0, v1

    goto :goto_0

    .line 227
    :pswitch_d
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->bg11:[I

    aget v0, v0, v1

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private getDegreePosition(I)I
    .locals 6
    .parameter "position"

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 114
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getDividerInOrientation()Z

    move-result v0

    .line 115
    .local v0, isPortrait:Z
    const/4 v1, 0x0

    .line 116
    .local v1, pos:I
    if-eqz v0, :cond_4

    .line 117
    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 118
    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    return v1

    .line 119
    :cond_1
    if-eq p1, v3, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    .line 120
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    .line 124
    :cond_4
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-ne p1, v2, :cond_6

    .line 125
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 126
    :cond_6
    if-eq p1, v3, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    if-ne p1, v5, :cond_8

    .line 127
    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x2

    goto :goto_0
.end method

.method private getDimCover(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getDegreePosition(I)I

    move-result v0

    .line 142
    .local v0, pos:I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->dimCover:[I

    aget v1, v1, v0

    return v1
.end method

.method private getDividerInOrientation()Z
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x1

    .line 239
    .local v0, isPortrait:Z
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getRotation()I

    move-result v1

    .line 240
    .local v1, rot:I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    :cond_1
    return v0
.end method

.method private getSelector(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getDegreePosition(I)I

    move-result v0

    .line 137
    .local v0, pos:I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->selector:[I

    aget v1, v1, v0

    return v1
.end method

.method private moveCheckBox(ILandroid/widget/CheckBox;)V
    .locals 2
    .parameter "folderType"
    .parameter "checkBox"

    .prologue
    .line 561
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 562
    .local v0, p:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 563
    const/16 v1, 0x28

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 566
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    return-void

    .line 565
    :cond_0
    const/16 v1, 0x16

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private movelockposition(Landroid/view/View;I)V
    .locals 2
    .parameter "lockDate"
    .parameter "folderType"

    .prologue
    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 571
    .local v0, param:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 572
    const/16 v1, -0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 575
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    return-void

    .line 574
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 46
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 247
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const v44, 0x7f0c005f

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 252
    .local v5, bgLayout:Landroid/view/View;
    const v44, 0x7f0c0061

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v43

    .line 253
    .local v43, vSelector:Landroid/view/View;
    const v44, 0x7f0c0068

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 255
    .local v23, ivThumbStackPressed:Landroid/view/View;
    const v44, 0x7f0c006a

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 256
    .local v20, ivFavorite:Landroid/widget/ImageView;
    const v44, 0x7f0c0069

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    .line 258
    .local v21, ivHasVoice:Landroid/widget/ImageView;
    const v44, 0x7f0c0060

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageView;

    .line 259
    .local v22, ivThumb:Landroid/widget/ImageView;
    const v44, 0x7f0c006d

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 261
    .local v8, checkBox:Landroid/widget/CheckBox;
    const v44, 0x7f0c0063

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/TextView;

    .line 262
    .local v38, tvDate:Landroid/widget/TextView;
    const v44, 0x7f0c0064

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/TextView;

    .line 263
    .local v40, tvFolderName:Landroid/widget/TextView;
    const v44, 0x7f0c0066

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 264
    .local v41, tvStackName:Landroid/widget/TextView;
    const v44, 0x7f0c0067

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    check-cast v42, Landroid/widget/TextView;

    .line 266
    .local v42, tvStackPage:Landroid/widget/TextView;
    const v44, 0x7f0c0065

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    check-cast v39, Landroid/widget/TextView;

    .line 267
    .local v39, tvFolderCount:Landroid/widget/TextView;
    const-string v44, ""

    move-object/from16 v0, v39

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static/range {p2 .. p2}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseConceptStatus(Landroid/content/Context;)Z

    move-result v44

    if-eqz v44, :cond_b

    .line 270
    const/16 v44, 0x0

    move-object/from16 v0, v38

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 274
    :goto_1
    const v44, 0x7f0c0062

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 275
    .local v24, lockDate:Landroid/view/View;
    const v44, 0x7f0c006e

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 277
    .local v7, btnReorder:Landroid/view/View;
    const/16 v44, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 278
    .local v25, memoID:I
    move/from16 v19, v25

    .line 280
    .local v19, itemID:I
    const/16 v44, 0x5

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 281
    .local v31, themeIdx:I
    const/16 v44, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 282
    .local v34, time:J
    const/16 v44, 0x9

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 283
    .local v10, folderType:I
    const/16 v44, 0x4

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    and-int/lit8 v44, v44, 0x1

    if-lez v44, :cond_c

    const/16 v44, 0x1

    move/from16 v16, v44

    .line 285
    .local v16, isLockItem:Z
    :goto_2
    const/16 v26, 0x0

    .line 286
    .local v26, onlyFolderLock:Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListType:I

    move/from16 v44, v0

    const/16 v45, 0x3

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_2

    .line 287
    const/16 v44, 0x4

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    if-lez v44, :cond_d

    const/16 v44, 0x1

    move/from16 v16, v44

    .line 288
    :goto_3
    const/16 v44, 0x4

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    and-int/lit8 v44, v44, 0x1

    if-nez v44, :cond_e

    const/16 v44, 0x1

    move/from16 v26, v44

    .line 291
    :cond_2
    :goto_4
    const/16 v44, 0x3

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    if-lez v44, :cond_f

    const/16 v44, 0x1

    move/from16 v14, v44

    .line 292
    .local v14, isFavorite:Z
    :goto_5
    const/16 v44, 0x7

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    if-lez v44, :cond_10

    const/16 v44, 0x1

    move/from16 v12, v44

    .line 293
    .local v12, hasVoice:Z
    :goto_6
    const/16 v18, 0x0

    .line 295
    .local v18, isStackedLock:Z
    const/16 v44, 0xc

    move-object/from16 v0, p3

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 297
    .local v37, title:Ljava/lang/String;
    const/16 v44, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mFolderType:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_3

    .line 298
    new-instance v44, Ljava/lang/StringBuilder;

    invoke-direct/range {v44 .. v44}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v45

    add-int/lit8 v45, v45, 0x1

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 303
    :cond_3
    const/16 v44, 0x2

    move/from16 v0, v44

    move v1, v10

    if-ne v0, v1, :cond_7

    .line 305
    const/4 v11, 0x0

    .line 307
    .local v11, hasSubItem:Z
    const/16 v31, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v12, 0x0

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object/from16 v44, v0

    .line 312
    const-string v45, "IsFolder=\'0\' AND (IsLock&1)=0"

    .line 311
    move-object/from16 v0, v44

    move/from16 v1, v25

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 314
    .local v30, subItems:Landroid/database/Cursor;
    if-eqz v30, :cond_5

    .line 315
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v44

    if-eqz v44, :cond_4

    if-nez v16, :cond_4

    .line 316
    const/16 v44, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 317
    const/16 v44, 0x5

    move-object/from16 v0, v30

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 318
    const/16 v44, 0x1

    move-object/from16 v0, v30

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 320
    const/4 v11, 0x1

    .line 322
    :cond_4
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_5
    if-nez v11, :cond_7

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object/from16 v44, v0

    .line 327
    const-string v45, "IsFolder=\'0\'"

    .line 326
    move-object/from16 v0, v44

    move/from16 v1, v25

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 329
    if-eqz v30, :cond_7

    .line 330
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v44

    if-eqz v44, :cond_6

    .line 331
    const/16 v44, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 332
    const/16 v44, 0x5

    move-object/from16 v0, v30

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 333
    const/16 v44, 0x1

    move-object/from16 v0, v30

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 335
    const/4 v11, 0x1

    .line 336
    const/16 v18, 0x1

    .line 338
    :cond_6
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 343
    .end local v11           #hasSubItem:Z
    .end local v30           #subItems:Landroid/database/Cursor;
    :cond_7
    const v44, 0x7f0c0060

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move-object/from16 v0, p1

    move/from16 v1, v44

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 348
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getDividerInOrientation()Z

    move-result v44

    if-eqz v44, :cond_11

    .line 349
    const/16 v9, 0x9

    .line 352
    .local v9, divider:I
    :goto_7
    const/4 v6, -0x1

    .line 353
    .local v6, bgResId:I
    const/16 v29, -0x1

    .line 354
    .local v29, selectorId:I
    const/16 v33, -0x1

    .line 356
    .local v33, thumbStackBgId:I
    packed-switch v10, :pswitch_data_0

    .line 372
    const/16 v44, 0x0

    move-object v0, v5

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v44

    rem-int v27, v44, v9

    .line 374
    .local v27, position:I
    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getBackground(II)I

    move-result v6

    .line 376
    const/16 v44, 0xc

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListMode:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-eq v0, v1, :cond_8

    .line 377
    const/16 v44, 0xa

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListMode:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-eq v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mIsDragDropMoving:Z

    move/from16 v44, v0

    if-eqz v44, :cond_15

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->isChecked(I)Z

    move-result v44

    if-eqz v44, :cond_15

    .line 378
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getDimCover(I)I

    move-result v29

    .line 385
    .end local v27           #position:I
    :goto_8
    move-object/from16 v0, v22

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 387
    packed-switch v10, :pswitch_data_1

    .line 397
    move-object/from16 v0, v43

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    const/16 v44, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .end local v6           #bgResId:I
    .end local v9           #divider:I
    .end local v29           #selectorId:I
    .end local v33           #thumbStackBgId:I
    :goto_9
    if-eqz v16, :cond_16

    .line 405
    const/16 v44, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    const/16 v44, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 407
    const/16 v44, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move v2, v10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->movelockposition(Landroid/view/View;I)V

    .line 409
    const-string v36, ""

    .line 411
    .local v36, timeString:Ljava/lang/String;
    if-nez v10, :cond_9

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v44, v0

    const/16 v45, 0x1

    move-object/from16 v0, v44

    move-wide/from16 v1, v34

    move/from16 v3, v45

    invoke-static {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeStringForSystemFormat(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v36

    .line 413
    :cond_9
    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .end local v36           #timeString:Ljava/lang/String;
    :cond_a
    :goto_a
    if-eqz v16, :cond_1e

    .line 460
    const/16 v44, 0x8

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    const/16 v44, 0x8

    move-object/from16 v0, v21

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    const/16 v44, 0x8

    move-object/from16 v0, v39

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :goto_b
    packed-switch v10, :pswitch_data_2

    .line 506
    :goto_c
    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->moveCheckBox(ILandroid/widget/CheckBox;)V

    .line 508
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListMode:I

    move/from16 v44, v0

    packed-switch v44, :pswitch_data_3

    .line 548
    :pswitch_0
    const/16 v44, 0x0

    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 549
    if-lez v10, :cond_32

    move/from16 v44, v19

    :goto_d
    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->isChecked(I)Z

    move-result v44

    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 550
    const/16 v44, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 554
    :goto_e
    const/16 v44, 0xe

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListMode:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_33

    .line 555
    const/16 v44, 0x0

    move-object v0, v7

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 272
    .end local v7           #btnReorder:Landroid/view/View;
    .end local v10           #folderType:I
    .end local v12           #hasVoice:Z
    .end local v14           #isFavorite:Z
    .end local v16           #isLockItem:Z
    .end local v18           #isStackedLock:Z
    .end local v19           #itemID:I
    .end local v24           #lockDate:Landroid/view/View;
    .end local v25           #memoID:I
    .end local v26           #onlyFolderLock:Z
    .end local v31           #themeIdx:I
    .end local v34           #time:J
    .end local v37           #title:Ljava/lang/String;
    :cond_b
    const/16 v44, 0x1

    move-object/from16 v0, v38

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_1

    .line 283
    .restart local v7       #btnReorder:Landroid/view/View;
    .restart local v10       #folderType:I
    .restart local v19       #itemID:I
    .restart local v24       #lockDate:Landroid/view/View;
    .restart local v25       #memoID:I
    .restart local v31       #themeIdx:I
    .restart local v34       #time:J
    :cond_c
    const/16 v44, 0x0

    move/from16 v16, v44

    goto/16 :goto_2

    .line 287
    .restart local v16       #isLockItem:Z
    .restart local v26       #onlyFolderLock:Z
    :cond_d
    const/16 v44, 0x0

    move/from16 v16, v44

    goto/16 :goto_3

    .line 288
    :cond_e
    const/16 v44, 0x0

    move/from16 v26, v44

    goto/16 :goto_4

    .line 291
    :cond_f
    const/16 v44, 0x0

    move/from16 v14, v44

    goto/16 :goto_5

    .line 292
    .restart local v14       #isFavorite:Z
    :cond_10
    const/16 v44, 0x0

    move/from16 v12, v44

    goto/16 :goto_6

    .line 350
    .restart local v12       #hasVoice:Z
    .restart local v18       #isStackedLock:Z
    .restart local v37       #title:Ljava/lang/String;
    :cond_11
    const/16 v9, 0xa

    .restart local v9       #divider:I
    goto/16 :goto_7

    .line 358
    .restart local v6       #bgResId:I
    .restart local v29       #selectorId:I
    .restart local v33       #thumbStackBgId:I
    :pswitch_1
    const/16 v44, 0x0

    :try_start_1
    move-object v0, v5

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    const v6, 0x7f02020f

    .line 360
    goto/16 :goto_8

    .line 362
    :pswitch_2
    const v44, 0x7f020216

    move-object v0, v5

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 363
    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getBackgroundCenter(I)I

    move-result v6

    .line 365
    const/16 v44, 0xa

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListMode:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_12

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mIsMoveToWithStack:Z

    move/from16 v44, v0

    if-nez v44, :cond_13

    .line 366
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mIsDragDropMoving:Z

    move/from16 v44, v0

    if-eqz v44, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->isChecked(I)Z

    move-result v44

    if-eqz v44, :cond_14

    .line 367
    :cond_13
    const v33, 0x7f020217

    goto/16 :goto_8

    .line 369
    :cond_14
    const v33, 0x7f0200f3

    .line 370
    goto/16 :goto_8

    .line 380
    .restart local v27       #position:I
    :cond_15
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getSelector(I)I

    move-result v29

    goto/16 :goto_8

    .line 389
    .end local v27           #position:I
    :pswitch_3
    const/16 v44, 0x0

    invoke-virtual/range {v43 .. v44}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    const/16 v44, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 401
    .end local v6           #bgResId:I
    .end local v9           #divider:I
    .end local v29           #selectorId:I
    .end local v33           #thumbStackBgId:I
    :catch_0
    move-exception v44

    goto/16 :goto_9

    .line 393
    .restart local v6       #bgResId:I
    .restart local v9       #divider:I
    .restart local v29       #selectorId:I
    .restart local v33       #thumbStackBgId:I
    :pswitch_4
    const/16 v44, 0x0

    invoke-virtual/range {v43 .. v44}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    move-object/from16 v0, v23

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    .line 414
    .end local v6           #bgResId:I
    .end local v9           #divider:I
    .end local v29           #selectorId:I
    .end local v33           #thumbStackBgId:I
    :cond_16
    if-eqz v18, :cond_17

    .line 415
    const/16 v44, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    const/16 v44, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 417
    const/16 v44, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    const-string v36, ""

    .line 420
    .restart local v36       #timeString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v44, v0

    const/16 v45, 0x1

    move-object/from16 v0, v44

    move-wide/from16 v1, v34

    move/from16 v3, v45

    invoke-static {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeStringForSystemFormat(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v36

    .line 422
    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 423
    .end local v36           #timeString:Ljava/lang/String;
    :cond_17
    const/16 v44, 0x1

    move v0, v10

    move/from16 v1, v44

    if-ne v0, v1, :cond_18

    .line 424
    const/16 v44, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    const/16 v44, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 427
    const/16 v44, 0x8

    move-object/from16 v0, v24

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 429
    :cond_18
    const/16 v44, 0x8

    move-object/from16 v0, v24

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mMemoInfos:Ljava/util/HashMap;

    move-object/from16 v44, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual/range {v44 .. v45}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    .line 432
    .local v13, info:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    if-eqz v13, :cond_19

    move-object v0, v13

    iget-wide v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->lastTime:J

    move-wide/from16 v44, v0

    cmp-long v44, v44, v34

    if-nez v44, :cond_1a

    :cond_19
    if-nez v13, :cond_1b

    .line 433
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v44, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual/range {v44 .. v45}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_1b
    new-instance v44, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v45

    move-object/from16 v0, v44

    move/from16 v1, v45

    move/from16 v2, v25

    move-wide/from16 v3, v34

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;-><init>(IIJ)V

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v44, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual/range {v44 .. v45}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/ref/SoftReference;

    .line 438
    .local v28, ref:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    const/16 v32, 0x0

    .line 439
    .local v32, thumb:Landroid/graphics/Bitmap;
    if-eqz v28, :cond_1c

    .line 440
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v32

    .end local v32           #thumb:Landroid/graphics/Bitmap;
    check-cast v32, Landroid/graphics/Bitmap;

    .line 442
    .restart local v32       #thumb:Landroid/graphics/Bitmap;
    if-nez v32, :cond_1c

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    move-object/from16 v44, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual/range {v44 .. v45}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_1c
    if-eqz v32, :cond_1d

    .line 448
    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 450
    :cond_1d
    sget-object v44, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mBusyBmp:Landroid/graphics/Bitmap;

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mBusy:Z

    move/from16 v44, v0

    if-nez v44, :cond_a

    .line 454
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->sendFetchImageMessage(Landroid/widget/ImageView;)V

    goto/16 :goto_a

    .line 464
    .end local v13           #info:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    .end local v28           #ref:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    .end local v32           #thumb:Landroid/graphics/Bitmap;
    :cond_1e
    if-eqz v14, :cond_1f

    const/16 v44, 0x0

    :goto_f
    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    if-eqz v12, :cond_20

    const/16 v44, 0x0

    :goto_10
    move-object/from16 v0, v21

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    const/16 v44, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 464
    :cond_1f
    const/16 v44, 0x8

    goto :goto_f

    .line 465
    :cond_20
    const/16 v44, 0x8

    goto :goto_10

    .line 471
    :pswitch_5
    const/16 v44, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mFolderType:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_21

    .line 472
    const-string v44, ""

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    const-string v44, ""

    move-object/from16 v0, v41

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    move-object/from16 v0, v42

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    const/16 v44, 0x8

    move-object/from16 v0, v40

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    const/16 v44, 0x8

    move-object/from16 v0, v41

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    const/16 v44, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 479
    :cond_21
    const-string v44, ""

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    const-string v44, ""

    move-object/from16 v0, v41

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    const-string v44, ""

    move-object/from16 v0, v42

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    const/16 v44, 0x8

    move-object/from16 v0, v40

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    const/16 v44, 0x8

    move-object/from16 v0, v41

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    const/16 v44, 0x8

    move-object/from16 v0, v42

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 488
    :pswitch_6
    move-object/from16 v0, v40

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    const-string v44, ""

    move-object/from16 v0, v41

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const-string v44, ""

    move-object/from16 v0, v42

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    const/16 v44, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    const/16 v44, 0x8

    move-object/from16 v0, v41

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    const/16 v44, 0x8

    move-object/from16 v0, v42

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->getSubCount(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v39

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 497
    :pswitch_7
    const-string v44, ""

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    move-object/from16 v0, v41

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const-string v44, ""

    move-object/from16 v0, v42

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const/16 v44, 0x8

    move-object/from16 v0, v40

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    const/16 v44, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    const/16 v44, 0x8

    move-object/from16 v0, v42

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 513
    :pswitch_8
    const/16 v44, 0x8

    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 514
    const/16 v44, 0xc

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListMode:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-eq v0, v1, :cond_22

    .line 515
    const/16 v44, 0xa

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListMode:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_23

    :cond_22
    if-gtz v10, :cond_23

    .line 516
    const/16 v44, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_e

    .line 518
    :cond_23
    const/16 v44, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_e

    .line 522
    :pswitch_9
    if-eqz v10, :cond_24

    const/16 v44, 0x1

    move/from16 v15, v44

    .line 523
    .local v15, isFolder:Z
    :goto_11
    const/16 v44, 0x1

    move v0, v10

    move/from16 v1, v44

    if-ne v0, v1, :cond_25

    const/16 v44, 0x1

    move/from16 v17, v44

    .line 525
    .local v17, isSelectable:Z
    :goto_12
    if-eqz v17, :cond_26

    const/16 v44, 0x8

    :goto_13
    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 526
    if-eqz v15, :cond_27

    move/from16 v44, v19

    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->isChecked(I)Z

    move-result v44

    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 527
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_e

    .line 522
    .end local v15           #isFolder:Z
    .end local v17           #isSelectable:Z
    :cond_24
    const/16 v44, 0x0

    move/from16 v15, v44

    goto :goto_11

    .line 523
    .restart local v15       #isFolder:Z
    :cond_25
    const/16 v44, 0x0

    move/from16 v17, v44

    goto :goto_12

    .line 525
    .restart local v17       #isSelectable:Z
    :cond_26
    const/16 v44, 0x0

    goto :goto_13

    :cond_27
    move/from16 v44, v25

    .line 526
    goto :goto_14

    .line 530
    .end local v15           #isFolder:Z
    .end local v17           #isSelectable:Z
    :pswitch_a
    if-eqz v16, :cond_29

    const/16 v44, 0x8

    :goto_15
    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 531
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 532
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListType:I

    move/from16 v44, v0

    const/16 v45, 0x3

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_28

    if-eqz v16, :cond_28

    .line 533
    if-eqz v26, :cond_2a

    const/16 v44, 0x0

    :goto_16
    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 534
    if-eqz v26, :cond_2b

    const/16 v44, 0x0

    :goto_17
    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 536
    :cond_28
    if-lez v10, :cond_2c

    move/from16 v44, v19

    :goto_18
    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->isChecked(I)Z

    move-result v44

    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_e

    .line 530
    :cond_29
    const/16 v44, 0x0

    goto :goto_15

    .line 533
    :cond_2a
    const/16 v44, 0x8

    goto :goto_16

    .line 534
    :cond_2b
    const/16 v44, 0x1

    goto :goto_17

    :cond_2c
    move/from16 v44, v25

    .line 536
    goto :goto_18

    .line 539
    :pswitch_b
    if-eqz v16, :cond_2e

    const/16 v44, 0x0

    :goto_19
    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 540
    if-eqz v16, :cond_2f

    const/16 v44, 0x0

    :goto_1a
    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 541
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListType:I

    move/from16 v44, v0

    const/16 v45, 0x3

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_2d

    if-eqz v16, :cond_2d

    .line 542
    if-eqz v26, :cond_30

    const/16 v44, 0x8

    :goto_1b
    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 543
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 545
    :cond_2d
    if-lez v10, :cond_31

    move/from16 v44, v19

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->isChecked(I)Z

    move-result v44

    move-object v0, v8

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_e

    .line 539
    :cond_2e
    const/16 v44, 0x8

    goto :goto_19

    .line 540
    :cond_2f
    const/16 v44, 0x1

    goto :goto_1a

    .line 542
    :cond_30
    const/16 v44, 0x0

    goto :goto_1b

    :cond_31
    move/from16 v44, v25

    .line 545
    goto :goto_1c

    :cond_32
    move/from16 v44, v25

    .line 549
    goto/16 :goto_d

    .line 557
    :cond_33
    const/16 v44, 0x8

    move-object v0, v7

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 387
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 469
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 508
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public getEmptyFolderCount(I)I
    .locals 8
    .parameter "parent_id"

    .prologue
    .line 594
    const/4 v0, 0x0

    .line 595
    .local v0, count:I
    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mListType:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    move v1, v0

    .line 616
    .end local v0           #count:I
    .local v1, count:I
    :goto_0
    return v1

    .line 598
    .end local v1           #count:I
    .restart local v0       #count:I
    :cond_0
    const-string v5, "IsFolder!=\'0\'"

    .line 599
    .local v5, where:Ljava/lang/String;
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, p1, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 601
    .local v2, cursor:Landroid/database/Cursor;
    if-eqz v2, :cond_5

    .line 602
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 604
    :cond_1
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 605
    .local v3, folderid:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 606
    .local v4, subCursor:Landroid/database/Cursor;
    if-eqz v4, :cond_3

    .line 607
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_2

    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 609
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 611
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    .line 603
    if-nez v6, :cond_1

    .line 613
    .end local v3           #folderid:I
    .end local v4           #subCursor:Landroid/database/Cursor;
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v1, v0

    .line 616
    .end local v0           #count:I
    .restart local v1       #count:I
    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 580
    if-nez p2, :cond_0

    .line 581
    const/4 v2, 0x0

    .line 589
    :goto_0
    return-object v2

    .line 583
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03000d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 585
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 586
    .local v0, btnReorder:Landroid/view/View;
    if-eqz v0, :cond_1

    .line 587
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GridListAdapter;->reorderTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    move-object v2, v1

    .line 589
    goto :goto_0
.end method
