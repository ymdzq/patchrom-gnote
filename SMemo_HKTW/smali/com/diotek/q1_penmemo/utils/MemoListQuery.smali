.class public interface abstract Lcom/diotek/q1_penmemo/utils/MemoListQuery;
.super Ljava/lang/Object;
.source "MemoListQuery.java"


# static fields
.field public static final COL_VISIBLE_TITLE:I = 0x15

.field public static final CREATE_DATE:I = 0x14

.field public static final DATE_INDEX:I = 0x2

.field public static final DRAWING_INDEX:I = 0x3

.field public static final FAVORITE_INDEX:I = 0x5

.field public static final HAS_VOICE_INDEX:I = 0x9

.field public static final ID_INDEX:I = 0x0

.field public static final IS_FOLDER:I = 0x12

.field public static final LAYOUT_INDEX:I = 0x3

.field public static final LINKED_MEMO:I = 0x11

.field public static final LOCK_INDEX:I = 0x6

.field public static final MEMO_ID_INDEX:I = 0x1

.field public static final PARENT_ID:I = 0x13

.field public static final PHONE_NUM:I = 0xe

.field public static final SWITCHER_IMAGE:I = 0xf

.field public static final SWITCHER_TITLE_IMAGE:I = 0x10

.field public static final SYNC_INDEX:I = 0xa

.field public static final TAG_INDEX:I = 0x8

.field public static final TEXT_CONTENT:I = 0xd

.field public static final TEXT_INDEX:I = 0xb

.field public static final THEME_INDEX:I = 0x7

.field public static final THUMB_INDEX:I = 0x4

.field public static final TITLE_INDEX:I = 0x1

.field public static final WIDGET_ID_INDEX:I = 0x2

.field public static final extProjection:[Ljava/lang/String; = null

.field public static final mSelection:Ljava/lang/String; = "SELECT * FROM PenMemo a INNER JOIN TagLink b ON a._id=b.MemoID WHERE b.TagID=?"

.field public static final projection:[Ljava/lang/String;

.field public static final settingProjection:[Ljava/lang/String;

.field public static final widgetProjection:[Ljava/lang/String;


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
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 10
    const-string v1, "Title"

    aput-object v1, v0, v4

    .line 11
    const-string v1, "Date"

    aput-object v1, v0, v5

    .line 12
    const-string v1, "Drawing"

    aput-object v1, v0, v6

    .line 13
    const-string v1, "Thumb"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 14
    const-string v2, "IsFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 15
    const-string v2, "IsLock"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 16
    const-string v2, "Tehme"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 17
    const-string v2, "Tag"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    const-string v2, "HasVoice"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 19
    const-string v2, "Sync"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 20
    const-string v2, "Text"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 21
    const-string v2, "LastMode"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 22
    const-string v2, "Content"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 23
    const-string v2, "PhoneNum"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 24
    const-string v2, "SwitcherImage"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 25
    const-string v2, "SwitcherTitleImage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 26
    const-string v2, "LinkedMemo"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 27
    const-string v2, "IsFolder"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 28
    const-string v2, "ParentID"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 29
    const-string v2, "CreateDate"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 30
    const-string v2, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) END _Title"

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->projection:[Ljava/lang/String;

    .line 33
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 34
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 35
    const-string v1, "Type"

    aput-object v1, v0, v4

    .line 36
    const-string v1, "TextInfo"

    aput-object v1, v0, v5

    .line 37
    const-string v1, "Position"

    aput-object v1, v0, v6

    .line 38
    const-string v1, "Size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 39
    const-string v2, "Data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    const-string v2, "ScaleXY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 41
    const-string v2, "MemoID"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 42
    const-string v2, "Sequence"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 43
    const-string v2, "Keynum"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 44
    const-string v2, "ExtraInfo"

    aput-object v2, v0, v1

    .line 33
    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->extProjection:[Ljava/lang/String;

    .line 47
    new-array v0, v7, [Ljava/lang/String;

    .line 48
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 49
    const-string v1, "Memo_Id"

    aput-object v1, v0, v4

    .line 50
    const-string v1, "Widget_Id"

    aput-object v1, v0, v5

    .line 51
    const-string v1, "Layout_Id"

    aput-object v1, v0, v6

    .line 47
    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->widgetProjection:[Ljava/lang/String;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 56
    const-string v1, "color"

    aput-object v1, v0, v4

    .line 57
    const-string v1, "size"

    aput-object v1, v0, v5

    .line 58
    const-string v1, "alpha"

    aput-object v1, v0, v6

    .line 59
    const-string v1, "setting"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 60
    const-string v2, "usr_color"

    aput-object v2, v0, v1

    .line 54
    sput-object v0, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->settingProjection:[Ljava/lang/String;

    .line 7
    return-void
.end method
