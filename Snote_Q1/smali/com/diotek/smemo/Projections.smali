.class public Lcom/diotek/smemo/Projections;
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

.field public static final LIST_COL_ACCOUNT_TYPE:I = 0x11

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

.field public static final LOCK_INFO_PROJECTION:[Ljava/lang/String; = null

.field public static final MEMO_ITEM_ACCOUNT_TYPE:I = 0x16

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

    .line 13
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 15
    const-string v1, "Date"

    aput-object v1, v0, v4

    .line 16
    const-string v1, "Thumb"

    aput-object v1, v0, v5

    .line 17
    const-string v1, "IsFavorite"

    aput-object v1, v0, v6

    .line 18
    const-string v1, "IsLock"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 19
    const-string v2, "Tehme"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    const-string v2, "Tag"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 21
    const-string v2, "HasVoice"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 22
    const-string v2, "Text"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 23
    const-string v2, "IsFolder"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 24
    const-string v2, "ParentID"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 25
    const-string v2, "PileOrder"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 26
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 27
    const-string v2, "PhoneNum"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 28
    const-string v2, "Title"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 29
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 30
    const-string v2, "CreateDate"

    aput-object v2, v0, v1

    .line 13
    sput-object v0, Lcom/diotek/smemo/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    .line 34
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 35
    const-string v1, "PenMemo._id"

    aput-object v1, v0, v3

    .line 36
    const-string v1, "PenMemo.Date"

    aput-object v1, v0, v4

    .line 37
    const-string v1, "PenMemo.Thumb"

    aput-object v1, v0, v5

    .line 38
    const-string v1, "PenMemo.IsFavorite"

    aput-object v1, v0, v6

    .line 39
    const-string v1, "PenMemo.IsLock"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 40
    const-string v2, "PenMemo.Tehme"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    const-string v2, "PenMemo.Tag"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    const-string v2, "PenMemo.HasVoice"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    const-string v2, "PenMemo.Text"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    const-string v2, "PenMemo.IsFolder"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 45
    const-string v2, "PenMemo.ParentID"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 46
    const-string v2, "PenMemo.PileOrder"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 47
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 48
    const-string v2, "PenMemo.PhoneNum"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 49
    const-string v2, "PenMemo.Title"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 50
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 51
    const-string v2, "PenMemo.CreateDate"

    aput-object v2, v0, v1

    .line 34
    sput-object v0, Lcom/diotek/smemo/Projections;->LIST_PROJECTION_JOIN_TAG:[Ljava/lang/String;

    .line 75
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    .line 76
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 77
    const-string v1, "Title"

    aput-object v1, v0, v4

    .line 78
    const-string v1, "Date"

    aput-object v1, v0, v5

    .line 79
    const-string v1, "Drawing"

    aput-object v1, v0, v6

    .line 80
    const-string v1, "Thumb"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 81
    const-string v2, "IsFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 82
    const-string v2, "IsLock"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 83
    const-string v2, "Tehme"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 84
    const-string v2, "Tag"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 85
    const-string v2, "HasVoice"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 86
    const-string v2, "Dummy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 87
    const-string v2, "Sync"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 88
    const-string v2, "Text"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 89
    const-string v2, "LastMode"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 90
    const-string v2, "Content"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 91
    const-string v2, "PhoneNum"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 92
    const-string v2, "SwitcherImage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 93
    const-string v2, "SwitcherTitleImage"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 94
    const-string v2, "LinkedMemo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 95
    const-string v2, "IsFolder"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 96
    const-string v2, "ParentID"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 97
    const-string v2, "CreateDate"

    aput-object v2, v0, v1

    .line 75
    sput-object v0, Lcom/diotek/smemo/Projections;->MEMO_ITEM_PROJECTION:[Ljava/lang/String;

    .line 102
    new-array v0, v5, [Ljava/lang/String;

    .line 103
    const-string v1, "applock_enable"

    aput-object v1, v0, v3

    .line 104
    const-string v1, "PREF_APPLOCK_PIN"

    aput-object v1, v0, v4

    .line 102
    sput-object v0, Lcom/diotek/smemo/Projections;->LOCK_INFO_PROJECTION:[Ljava/lang/String;

    .line 132
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 133
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 134
    const-string v1, "Title"

    aput-object v1, v0, v4

    .line 135
    const-string v1, "Drawing"

    aput-object v1, v0, v5

    .line 136
    const-string v1, "Tehme"

    aput-object v1, v0, v6

    .line 137
    const-string v1, "SwitcherImage"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 138
    const-string v2, "Text"

    aput-object v2, v0, v1

    .line 132
    sput-object v0, Lcom/diotek/smemo/Projections;->DATA_LIST_PROJECTION:[Ljava/lang/String;

    .line 149
    new-array v0, v4, [Ljava/lang/String;

    .line 150
    const-string v1, "Text"

    aput-object v1, v0, v3

    .line 149
    sput-object v0, Lcom/diotek/smemo/Projections;->TEXT_PROJECTION:[Ljava/lang/String;

    .line 156
    new-array v0, v6, [Ljava/lang/String;

    .line 157
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 158
    const-string v1, "TagID"

    aput-object v1, v0, v4

    .line 159
    const-string v1, "MemoID"

    aput-object v1, v0, v5

    .line 156
    sput-object v0, Lcom/diotek/smemo/Projections;->TAG_LINK_PROJECTION:[Ljava/lang/String;

    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
