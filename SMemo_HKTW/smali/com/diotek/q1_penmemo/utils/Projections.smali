.class public Lcom/diotek/q1_penmemo/utils/Projections;
.super Ljava/lang/Object;
.source "Projections.java"


# static fields
.field public static final DATA_LIST_COL_DRAWING:I = 0x2

.field public static final DATA_LIST_COL_ID:I = 0x0

.field public static final DATA_LIST_COL_SWITCHER_PATH:I = 0x4

.field public static final DATA_LIST_COL_TEXT:I = 0x5

.field public static final DATA_LIST_COL_THEME:I = 0x3

.field public static final DATA_LIST_COL_TITLE:I = 0x1

.field public static final DATA_LIST_PROJECTION:[Ljava/lang/String; = null

.field public static final LIST_COL_CREATE_DATE:I = 0x10

.field public static final LIST_COL_DATE:I = 0x1

.field public static final LIST_COL_HAS_VOICE:I = 0x7

.field public static final LIST_COL_ID:I = 0x0

.field public static final LIST_COL_IS_FAVORITE:I = 0x3

.field public static final LIST_COL_IS_FOLDER:I = 0x9

.field public static final LIST_COL_IS_LOCK:I = 0x4

.field public static final LIST_COL_PARENT_ID:I = 0xa

.field public static final LIST_COL_PILE_ORDER:I = 0xb

.field public static final LIST_COL_PONE_NUM:I = 0xd

.field public static final LIST_COL_SORTABLE_TITLE:I = 0xf

.field public static final LIST_COL_TAG:I = 0x6

.field public static final LIST_COL_TEXT:I = 0x8

.field public static final LIST_COL_THEME:I = 0x5

.field public static final LIST_COL_THUMB:I = 0x2

.field public static final LIST_COL_TITLE:I = 0xe

.field public static final LIST_COL_VISIBLE_TITLE:I = 0xc

.field public static final LIST_PROJECTION:[Ljava/lang/String; = null

.field public static final LIST_PROJECTION_JOIN_TAG:[Ljava/lang/String; = null

.field public static final MEMO_ITEM_COL_CONTENT:I = 0xe

.field public static final MEMO_ITEM_COL_CREATE_DATE:I = 0x15

.field public static final MEMO_ITEM_COL_DATE:I = 0x2

.field public static final MEMO_ITEM_COL_DRAWING:I = 0x3

.field public static final MEMO_ITEM_COL_DUMMY:I = 0xa

.field public static final MEMO_ITEM_COL_HAS_VOICE:I = 0x9

.field public static final MEMO_ITEM_COL_ID:I = 0x0

.field public static final MEMO_ITEM_COL_IS_FAVORITE:I = 0x5

.field public static final MEMO_ITEM_COL_IS_FOLDER:I = 0x13

.field public static final MEMO_ITEM_COL_IS_LOCK:I = 0x6

.field public static final MEMO_ITEM_COL_LAST_MOE:I = 0xd

.field public static final MEMO_ITEM_COL_LINKED_MEMO:I = 0x12

.field public static final MEMO_ITEM_COL_PARENT_ID:I = 0x14

.field public static final MEMO_ITEM_COL_PHONE_NUM:I = 0xf

.field public static final MEMO_ITEM_COL_SWITCHER_IMAGE:I = 0x10

.field public static final MEMO_ITEM_COL_SWITCHER_TITLE_IMAGE:I = 0x11

.field public static final MEMO_ITEM_COL_SYNC:I = 0xb

.field public static final MEMO_ITEM_COL_TAG:I = 0x8

.field public static final MEMO_ITEM_COL_TEXT:I = 0xc

.field public static final MEMO_ITEM_COL_THEME:I = 0x7

.field public static final MEMO_ITEM_COL_THUMB:I = 0x4

.field public static final MEMO_ITEM_COL_TITLE:I = 0x1

.field public static final MEMO_ITEM_PROJECTION:[Ljava/lang/String; = null

.field public static final TAG_LINK_COL_ID:I = 0x0

.field public static final TAG_LINK_COL_MEMO_ID:I = 0x2

.field public static final TAG_LINK_COL_TAG_ID:I = 0x1

.field public static final TAG_LINK_PROJECTION:[Ljava/lang/String;

.field public static final TEXT_COL_TEXT:I

.field public static final TEXT_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 10
    const-string v1, "Date"

    aput-object v1, v0, v4

    .line 11
    const-string v1, "Thumb"

    aput-object v1, v0, v5

    .line 12
    const-string v1, "IsFavorite"

    aput-object v1, v0, v6

    .line 13
    const-string v1, "IsLock"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 14
    const-string v2, "Tehme"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 15
    const-string v2, "Tag"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 16
    const-string v2, "HasVoice"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 17
    const-string v2, "Text"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    const-string v2, "IsFolder"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 19
    const-string v2, "ParentID"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 20
    const-string v2, "PileOrder"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 21
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 22
    const-string v2, "PhoneNum"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 23
    const-string v2, "Title"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 24
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 25
    const-string v2, "CreateDate"

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 29
    const-string v1, "PenMemo._id"

    aput-object v1, v0, v3

    .line 30
    const-string v1, "PenMemo.Date"

    aput-object v1, v0, v4

    .line 31
    const-string v1, "PenMemo.Thumb"

    aput-object v1, v0, v5

    .line 32
    const-string v1, "PenMemo.IsFavorite"

    aput-object v1, v0, v6

    .line 33
    const-string v1, "PenMemo.IsLock"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 34
    const-string v2, "PenMemo.Tehme"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 35
    const-string v2, "PenMemo.Tag"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 36
    const-string v2, "PenMemo.HasVoice"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 37
    const-string v2, "PenMemo.Text"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 38
    const-string v2, "PenMemo.IsFolder"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 39
    const-string v2, "PenMemo.ParentID"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 40
    const-string v2, "PenMemo.PileOrder"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 41
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 42
    const-string v2, "PenMemo.PhoneNum"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 43
    const-string v2, "PenMemo.Title"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 44
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 45
    const-string v2, "PenMemo.CreateDate"

    aput-object v2, v0, v1

    .line 28
    sput-object v0, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION_JOIN_TAG:[Ljava/lang/String;

    .line 67
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    .line 68
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 69
    const-string v1, "Title"

    aput-object v1, v0, v4

    .line 70
    const-string v1, "Date"

    aput-object v1, v0, v5

    .line 71
    const-string v1, "Drawing"

    aput-object v1, v0, v6

    .line 72
    const-string v1, "Thumb"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 73
    const-string v2, "IsFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 74
    const-string v2, "IsLock"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    const-string v2, "Tehme"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 76
    const-string v2, "Tag"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 77
    const-string v2, "HasVoice"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 78
    const-string v2, "Dummy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 79
    const-string v2, "Sync"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 80
    const-string v2, "Text"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 81
    const-string v2, "LastMode"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    const-string v2, "Content"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 83
    const-string v2, "PhoneNum"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 84
    const-string v2, "SwitcherImage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 85
    const-string v2, "SwitcherTitleImage"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 86
    const-string v2, "LinkedMemo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 87
    const-string v2, "IsFolder"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 88
    const-string v2, "ParentID"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 89
    const-string v2, "CreateDate"

    aput-object v2, v0, v1

    .line 67
    sput-object v0, Lcom/diotek/q1_penmemo/utils/Projections;->MEMO_ITEM_PROJECTION:[Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 117
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 118
    const-string v1, "Title"

    aput-object v1, v0, v4

    .line 119
    const-string v1, "Drawing"

    aput-object v1, v0, v5

    .line 120
    const-string v1, "Tehme"

    aput-object v1, v0, v6

    .line 121
    const-string v1, "SwitcherImage"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 122
    const-string v2, "Text"

    aput-object v2, v0, v1

    .line 116
    sput-object v0, Lcom/diotek/q1_penmemo/utils/Projections;->DATA_LIST_PROJECTION:[Ljava/lang/String;

    .line 133
    new-array v0, v4, [Ljava/lang/String;

    .line 134
    const-string v1, "Text"

    aput-object v1, v0, v3

    .line 133
    sput-object v0, Lcom/diotek/q1_penmemo/utils/Projections;->TEXT_PROJECTION:[Ljava/lang/String;

    .line 140
    new-array v0, v6, [Ljava/lang/String;

    .line 141
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 142
    const-string v1, "TagID"

    aput-object v1, v0, v4

    .line 143
    const-string v1, "MemoID"

    aput-object v1, v0, v5

    .line 140
    sput-object v0, Lcom/diotek/q1_penmemo/utils/Projections;->TAG_LINK_PROJECTION:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
