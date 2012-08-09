.class public Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;
.super Landroid/content/ContentProvider;
.source "PenMemoProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;
    }
.end annotation


# static fields
.field public static final BACKUP_DB_URI:Landroid/net/Uri; = null

.field private static final COLOR_DB:I = 0xd

.field private static final COLOR_DB_ID:I = 0xe

.field protected static final DATABASE_VERSION:I = 0x18

.field public static final DELETE_DB_URI:Landroid/net/Uri; = null

.field public static final EXTDATA_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_extdata_item"

.field public static final EXTDATA_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo_extdata"

.field private static final EXT_DATA_DB:I = 0x3

.field private static final EXT_DATA_DB_ID:I = 0x4

.field private static final MINI_PENMEMO_DB:I = 0x5

.field private static final MINI_PENMEMO_DB_ID:I = 0x6

.field public static final MINI_PENMEMO_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.diotek.q1_minipen_memo_item"

.field public static final MINI_PENMEMO_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.diotek.q1_mini_pen_memo"

.field public static final PENMEMO_BACKUP:Ljava/lang/String; = "DB_Backup"

.field public static final PENMEMO_DATABASE_NAME:Ljava/lang/String; = "pen_memo.db"

.field public static final PENMEMO_DATABASE_SYSTEM_NAME:Ljava/lang/String; = "/system/hdic/pen_memo.db"

.field public static final PENMEMO_DATABASE_SYSTEM_NAME_KR_CH:Ljava/lang/String; = "/system/hdic/pen_memo_kr_ch.db"

.field public static final PENMEMO_DB_FILE_PATH:Ljava/lang/String; = "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/"

.field public static final PENMEMO_DB_PATH:Ljava/lang/String; = "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/"

.field public static final PENMEMO_DELETE:Ljava/lang/String; = "DB_Delete"

.field public static final PENMEMO_RESTORE:Ljava/lang/String; = "DB_Restore"

.field private static final PEN_MEMO_BACKUPDB:I = 0x14

.field private static final PEN_MEMO_DB:I = 0x1

.field private static final PEN_MEMO_DB_ID:I = 0x2

.field private static final PEN_MEMO_DELETEDB:I = 0x16

.field public static final PEN_MEMO_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_item"

.field private static final PEN_MEMO_RESTOREDB:I = 0x15

.field public static final PEN_MEMO_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo"

.field private static final REFRESH_SHORTCUT:I = 0x10

.field public static final RESTORE_DB_URI:Landroid/net/Uri; = null

.field private static final SEARCH_SUGGEST:I = 0xf

.field public static final SETTING_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_settingdata_item"

.field public static final SETTING_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo_settingdata"

.field public static final TAGLINK_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.diotek.q1_minipen_memo_item"

.field public static final TAGLINK_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.diotek.q1_mini_pen_memo"

.field public static final TAGLIST_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_extdata_item"

.field public static final TAGLIST_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo_extdata"

.field private static final TAG_LINK_DB:I = 0x9

.field private static final TAG_LINK_DB_ID:I = 0xa

.field private static final TAG_LIST_DB:I = 0x7

.field private static final TAG_LIST_DB_ID:I = 0x8

.field private static final WIDGET_DB:I = 0xb

.field private static final WIDGET_DB_ID:I = 0xc

.field public static final WIDGET_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_widgetdata_item"

.field public static final WIDGET_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo_widgetdata"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

.field private mDataBase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mSearchProjection:[Ljava/lang/String;

.field private final mSuggestionsColumns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0xf

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DB_Backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->BACKUP_DB_URI:Landroid/net/Uri;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DB_Restore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->RESTORE_DB_URI:Landroid/net/Uri;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DB_Delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->DELETE_DB_URI:Landroid/net/Uri;

    .line 83
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 84
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "PenMemo"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "PenMemo/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "ExtData"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "ExtData/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "MiniPenMemo"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "MiniPenMemo/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "TagList"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "TagList/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "TagLink"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "TagLink/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "WidgetData"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "WidgetData/#"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "ColorSetting"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "ColorSetting/#"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "search_suggest_query"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "search_suggest_shortcut"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "search_suggest_shortcut/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "DB_Backup"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "DB_Delete"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    const-string v2, "DB_Restore"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 999
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1000
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 1001
    const-string v1, "suggest_text_1"

    aput-object v1, v0, v4

    .line 1002
    const-string v1, "suggest_text_2"

    aput-object v1, v0, v5

    .line 1003
    const-string v1, "suggest_icon_1"

    aput-object v1, v0, v6

    .line 1004
    const-string v1, "suggest_intent_data_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 1005
    const-string v2, "suggest_shortcut_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mSuggestionsColumns:[Ljava/lang/String;

    .line 1007
    new-array v0, v7, [Ljava/lang/String;

    .line 1008
    const-string v1, "_id"

    aput-object v1, v0, v3

    .line 1009
    const-string v1, "CASE WHEN (TRIM(Title))!=\'\' THEN TRIM(Title) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))!=\'\' THEN TRIM( REPLACE (Text, x\'0A\', \'\') ) WHEN (TRIM(Title))=\'\' AND (TRIM( REPLACE (Text, x\'0A\', \'\') ))=\'\' THEN TRIM(x\'F48083BF\') END _SortableTitle"

    aput-object v1, v0, v4

    .line 1010
    const-string v1, "Tag"

    aput-object v1, v0, v5

    .line 1011
    const-string v1, "SwitcherImage"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mSearchProjection:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method private checkParentLock(Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 12
    .parameter "values"
    .parameter "uri"

    .prologue
    .line 1101
    const/4 v9, 0x0

    .line 1103
    .local v9, parentId:I
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "IsLock"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ParentID"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1105
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 1106
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1109
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1114
    .end local v6           #c:Landroid/database/Cursor;
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1116
    .local v10, parentLock:Z
    if-gtz v9, :cond_4

    .line 1141
    :cond_2
    :goto_1
    return-void

    .line 1111
    .end local v10           #parentLock:Z
    :cond_3
    const-string v0, "ParentID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    const-string v0, "ParentID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    .line 1118
    .restart local v10       #parentLock:Z
    :cond_4
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "IsLock"

    aput-object v1, v2, v0

    .line 1119
    .local v2, projection:[Ljava/lang/String;
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, v9

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1120
    .local v1, Puri:Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1122
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_2

    .line 1123
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1124
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v10, v0

    .line 1126
    :cond_5
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1131
    const-string v0, "IsLock"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1133
    .local v8, lockValue:Ljava/lang/Object;
    if-eqz v8, :cond_2

    if-eqz v10, :cond_2

    .line 1134
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1135
    const-string v0, "IsLock"

    check-cast v8, Ljava/lang/Boolean;

    .end local v8           #lockValue:Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .end local v1           #Puri:Landroid/net/Uri;
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    or-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1124
    .restart local v1       #Puri:Landroid/net/Uri;
    :cond_6
    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    .line 1135
    .end local v1           #Puri:Landroid/net/Uri;
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 1136
    .restart local v1       #Puri:Landroid/net/Uri;
    .restart local v8       #lockValue:Ljava/lang/Object;
    :cond_8
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1137
    check-cast v8, Ljava/lang/Integer;

    .end local v8           #lockValue:Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1138
    .local v11, v:I
    const-string v0, "IsLock"

    const/4 v1, 0x1

    if-ne v11, v1, :cond_9

    .end local v1           #Puri:Landroid/net/Uri;
    const/4 v1, 0x1

    :goto_4
    or-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_4
.end method

.method private convertSuggestionsCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 11
    .parameter "cursor"

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1040
    if-nez p1, :cond_0

    const/4 v5, 0x0

    .line 1063
    :goto_0
    return-object v5

    .line 1042
    :cond_0
    new-instance v2, Landroid/database/MatrixCursor;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mSuggestionsColumns:[Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1044
    .local v2, result:Landroid/database/MatrixCursor;
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1045
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1061
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object v5, v2

    .line 1063
    goto :goto_0

    .line 1046
    :cond_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1047
    .local v0, id:Ljava/lang/String;
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1048
    .local v3, tag:Ljava/lang/String;
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1049
    .local v1, path:Ljava/lang/String;
    const/4 v4, 0x0

    .line 1051
    .local v4, uri:Landroid/net/Uri;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090042

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1052
    :cond_4
    if-eqz v1, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1054
    :cond_5
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    .line 1055
    aput-object v0, v5, v7

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v3, v5, v9

    .line 1056
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const/4 v6, 0x5

    aput-object v0, v5, v6

    .line 1054
    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1058
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1
.end method

.method private dbRestore(Landroid/content/Context;)Z
    .locals 4
    .parameter "mContext"

    .prologue
    .line 916
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 917
    .local v0, storageState:Ljava/lang/String;
    const-string v1, "[DIOTEK]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PenMemoProvider dbRestore - StorageState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/Utils;->isExistDB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    const/4 v1, 0x0

    .line 926
    :goto_0
    return v1

    .line 921
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->deleteSmemoFiles()V

    .line 923
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->dbCopy()V

    .line 924
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->dummyImageCheck(Landroid/content/Context;)V

    .line 926
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private deleteDirectory(Ljava/io/File;)V
    .locals 5
    .parameter "dir"

    .prologue
    .line 904
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 905
    .local v1, files:[Ljava/io/File;
    array-length v3, v1

    .line 906
    .local v3, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v3, :cond_0

    .line 913
    return-void

    .line 907
    :cond_0
    aget-object v0, v1, v2

    .line 908
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 909
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 906
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 910
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 911
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->deleteDirectory(Ljava/io/File;)V

    goto :goto_1
.end method

.method private deleteSmemoFiles()V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/Application/SMemo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    .local v0, smemoDirectory:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->deleteDirectory(Ljava/io/File;)V

    .line 568
    :cond_0
    return-void
.end method

.method private dummyImageCheck(Landroid/content/Context;)V
    .locals 21
    .parameter "context"

    .prologue
    .line 930
    new-instance v3, Ljava/io/File;

    const-string v17, "/mnt/sdcard/Application/SMemo/color"

    move-object v0, v3

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 931
    .local v3, colorDir:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 932
    new-instance v4, Ljava/io/File;

    const-string v17, "usrcolor"

    move-object v0, v4

    move-object v1, v3

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 933
    .local v4, colorFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 934
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 937
    .end local v4           #colorFile:Ljava/io/File;
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 939
    .local v7, first:J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    .line 940
    .local v15, storageState:Ljava/lang/String;
    const-string v17, "[DIOTEK]"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "PenMemoProvider dummyImageCheck - Storage State : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    const-string v9, "/mnt/sdcard/Application/SMemo/switcher"

    .line 943
    .local v9, folderName:Ljava/lang/String;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 944
    .local v16, switcherDirectory:Ljava/io/File;
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_1

    .line 945
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 948
    :cond_1
    new-instance v12, Ljava/io/File;

    const-string v17, "/mnt/sdcard/Application/SMemo/switcher/.nomedia"

    move-object v0, v12

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    .local v12, nomedia:Ljava/io/File;
    const/4 v13, 0x0

    .line 950
    .local v13, reTryCount:I
    :goto_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_2

    const/16 v17, 0xa

    move v0, v13

    move/from16 v1, v17

    if-lt v0, v1, :cond_3

    .line 959
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_4

    .line 960
    const-string v17, "[DIOTEK]"

    const-string v18, "nomedia file create failed"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :goto_1
    return-void

    .line 952
    :cond_3
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 953
    :catch_0
    move-exception v5

    .line 954
    .local v5, e1:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 964
    .end local v5           #e1:Ljava/io/IOException;
    :cond_4
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->copyPreviewToStorage(Landroid/content/Context;Z)V

    .line 965
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->copyCacheToStorage(Landroid/content/Context;Z)V

    .line 966
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->copyThumbToStorage(Landroid/content/Context;Z)V

    .line 967
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->copyImageToStorage(Landroid/content/Context;Z)V

    .line 969
    invoke-static/range {p1 .. p1}, Lcom/diotek/q1_penmemo/utils/Utils;->isExistDB(Landroid/content/Context;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 971
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->dbCopy()V

    .line 974
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 975
    .local v10, last:J
    const-string v17, "DUMMY_IMAGE"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 976
    .local v14, share:Landroid/content/SharedPreferences;
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 977
    .local v6, editor:Landroid/content/SharedPreferences$Editor;
    const-string v17, "SET"

    const/16 v18, 0x1

    move-object v0, v6

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 978
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    const-string v17, "[DIOTEK]"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "asset image copy : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v19, v10, v7

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static filecopy(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8
    .parameter "in"
    .parameter "target"

    .prologue
    .line 194
    const/4 v3, 0x0

    .line 197
    .local v3, outputStream:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v5, "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .local v2, dir:Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 200
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .local v4, outputStream:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 202
    .local v0, amount:I
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 204
    const-string v5, "[DIOTEK]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DB filecopy amount : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-array v1, v0, [B

    .line 207
    .local v1, buffer:[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 208
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 209
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 210
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 212
    .end local v0           #amount:I
    .end local v1           #buffer:[B
    .end local v2           #dir:Ljava/io/File;
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v5

    goto :goto_0

    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v0       #amount:I
    .restart local v2       #dir:Ljava/io/File;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v5

    move-object v3, v4

    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method private getSearchModeCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter "str"

    .prologue
    .line 1067
    const-string v6, ""

    .line 1068
    .local v6, searchString:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 1069
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1070
    invoke-static {v6}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1073
    :cond_0
    const/4 v7, 0x0

    .line 1074
    .local v7, searchedCursor:Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 1075
    .local v3, selection:Ljava/lang/String;
    const-string v5, "_SortableTitle COLLATE LOCALIZED ASC, CreateDate DESC"

    .line 1078
    .local v5, sortOrder:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Title_Sub LIKE \'%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Text_Sub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1085
    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tag_Sub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIKE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsLock=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " AND IsFolder=\'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1092
    :cond_1
    if-eqz v3, :cond_2

    .line 1093
    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 1094
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mSearchProjection:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    .line 1093
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1097
    :cond_2
    return-object v7
.end method

.method private getSuggestions(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter "query"

    .prologue
    .line 1015
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getSearchModeCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1017
    .local v0, cursor:Landroid/database/Cursor;
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->convertSuggestionsCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 1018
    .local v1, result:Landroid/database/Cursor;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1019
    const/4 v2, 0x0

    .line 1021
    :goto_0
    return-object v2

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private refreshShortcut(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 9
    .parameter "uri"

    .prologue
    const/4 v3, 0x0

    .line 1025
    if-nez p1, :cond_0

    move-object v0, v3

    .line 1036
    :goto_0
    return-object v0

    .line 1027
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    long-to-int v7, v4

    .line 1029
    .local v7, memoId:I
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v7

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1030
    .local v1, itemUri:Landroid/net/Uri;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mSearchProjection:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1032
    .local v6, cursor:Landroid/database/Cursor;
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->convertSuggestionsCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v8

    .line 1033
    .local v8, result:Landroid/database/Cursor;
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 1034
    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 1036
    goto :goto_0
.end method

.method private setChinaBackground()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 983
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 984
    .local v2, v:Landroid/content/ContentValues;
    const-string v3, "Tehme"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 985
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v4, 0x4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 986
    .local v0, uri4:Landroid/net/Uri;
    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v4, 0x7

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 987
    .local v1, uri5:Landroid/net/Uri;
    invoke-virtual {p0, v0, v2, v6, v6}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 988
    invoke-virtual {p0, v1, v2, v6, v6}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 989
    return-void
.end method

.method private setJapanBackground()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 992
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 993
    .local v1, v:Landroid/content/ContentValues;
    const-string v2, "Tehme"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 994
    sget-object v2, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v3, 0x7

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 995
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {p0, v0, v1, v5, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 996
    return-void
.end method

.method private updateDate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 179
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    const/4 v5, 0x7

    if-le v0, v5, :cond_0

    .line 191
    return-void

    .line 180
    :cond_0
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v6, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 181
    .local v3, uri:Landroid/net/Uri;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 182
    .local v4, v:Landroid/content/ContentValues;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 183
    .local v1, time:J
    const-string v5, "CreateDate"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    const-string v5, "Date"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    invoke-virtual {p0, v3, v4, v9, v9}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    :cond_1
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemo6Time_kr:[J

    sub-int v6, v0, v8

    aput-wide v1, v5, v6

    .line 179
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    sget-object v5, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemoTime:[J

    sub-int v6, v0, v8

    aput-wide v1, v5, v6

    goto :goto_1
.end method


# virtual methods
.method public createNewDBHelper()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->close()V

    .line 131
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    .line 132
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 316
    const/4 v1, 0x0

    .line 317
    .local v1, count:I
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 318
    .local v2, table:Ljava/lang/String;
    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 340
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " Unsupported URI : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 326
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 344
    return v1

    .line 335
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    .local v0, _id:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " AND ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {v3, v2, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 338
    goto :goto_0

    .line 337
    :cond_0
    const-string v5, ""

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 216
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 218
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo"

    goto :goto_0

    .line 220
    :pswitch_2
    const-string v0, "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_item"

    goto :goto_0

    .line 222
    :pswitch_3
    const-string v0, "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo_extdata"

    goto :goto_0

    .line 224
    :pswitch_4
    const-string v0, "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_extdata_item"

    goto :goto_0

    .line 226
    :pswitch_5
    const-string v0, "vnd.android.cursor.dir/vnd.diotek.q1_mini_pen_memo"

    goto :goto_0

    .line 228
    :pswitch_6
    const-string v0, "vnd.android.cursor.item/vnd.diotek.q1_minipen_memo_item"

    goto :goto_0

    .line 230
    :pswitch_7
    const-string v0, "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo_extdata"

    goto :goto_0

    .line 232
    :pswitch_8
    const-string v0, "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_extdata_item"

    goto :goto_0

    .line 234
    :pswitch_9
    const-string v0, "vnd.android.cursor.dir/vnd.diotek.q1_mini_pen_memo"

    goto :goto_0

    .line 236
    :pswitch_a
    const-string v0, "vnd.android.cursor.dir/vnd.diotek.q1_pen_memo_settingdata"

    goto :goto_0

    .line 238
    :pswitch_b
    const-string v0, "vnd.android.cursor.item/vnd.diotek.q1_pen_memo_settingdata_item"

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 13
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 246
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_0

    .line 247
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    .line 248
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    .line 249
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x7

    if-eq v10, v11, :cond_0

    .line 250
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_0

    .line 251
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/16 v11, 0xb

    if-eq v10, v11, :cond_0

    .line 252
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/16 v11, 0xd

    if-eq v10, v11, :cond_0

    .line 253
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unknown URI "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 260
    .local v5, table:Ljava/lang/String;
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 261
    :cond_1
    const-string v10, "Title"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 262
    const-string v10, "Title"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 263
    .local v9, titleSub:Ljava/lang/String;
    if-eqz v9, :cond_2

    .line 264
    invoke-static {v9}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 265
    const-string v10, "Title_Sub"

    invoke-virtual {p2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .end local v9           #titleSub:Ljava/lang/String;
    :cond_2
    const-string v10, "Text"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 270
    const-string v10, "Text"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    .local v8, textSub:Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 272
    invoke-static {v8}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    const-string v10, "Text_Sub"

    invoke-virtual {p2, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .end local v8           #textSub:Ljava/lang/String;
    :cond_3
    const-string v10, "Tag"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 278
    const-string v10, "Tag"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 279
    .local v6, tagSub:Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 280
    invoke-static {v6}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    const-string v10, "Tag_Sub"

    invoke-virtual {p2, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .end local v6           #tagSub:Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    .line 288
    .local v2, isTemp:Z
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_6

    .line 289
    :cond_5
    const-string v10, "isTemp"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 290
    .local v7, temp:Ljava/lang/Boolean;
    if-eqz v7, :cond_6

    .line 291
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 293
    .end local v7           #temp:Ljava/lang/Boolean;
    :cond_6
    const-string v10, "isTemp"

    invoke-virtual {p2, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 295
    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    sget-object v10, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v10, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    .line 296
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->checkParentLock(Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 298
    :cond_8
    if-eqz p2, :cond_a

    .line 299
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 300
    .local v3, rowID:J
    const-wide/16 v10, 0x0

    cmp-long v10, v3, v10

    if-lez v10, :cond_a

    .line 301
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 302
    .local v0, genuri:Landroid/net/Uri;
    if-nez v2, :cond_9

    .line 303
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 305
    :cond_9
    const/4 v1, 0x0

    .line 306
    .local v1, i:I
    add-int/lit8 v1, v1, 0x1

    move-object v10, v0

    .line 310
    .end local v0           #genuri:Landroid/net/Uri;
    .end local v1           #i:I
    .end local v3           #rowID:J
    :goto_0
    return-object v10

    :cond_a
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    const-string v1, "[DIOTEK]"

    const-string v2, "PenMemoProvider onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->dbRestore(Landroid/content/Context;)Z

    move-result v0

    .line 143
    .local v0, clear_data:Z
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    .line 144
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->setChinaBackground()V

    .line 156
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    iget-boolean v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->upgrade:Z

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDBOpenHelper:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;

    iput-boolean v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->upgrade:Z

    .line 158
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/diotek/q1_penmemo/utils/Utils;->insertCreateDate(Landroid/content/Context;)V

    .line 173
    :cond_1
    const/4 v1, 0x1

    .line 175
    :goto_1
    return v1

    .line 149
    :cond_2
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->setJapanBackground()V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 175
    goto :goto_1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 353
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 354
    .local v3, qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 355
    .local v11, Table:Ljava/lang/String;
    invoke-virtual {v3, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 357
    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    move-object v0, v4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v16

    .line 358
    .local v16, matchedUri:I
    packed-switch v16, :pswitch_data_0

    .line 469
    :pswitch_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " Unsupported URI : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 374
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 472
    :pswitch_2
    const/4 v10, 0x0

    .line 473
    .local v10, orderBy:Ljava/lang/String;
    const/4 v4, 0x1

    move/from16 v0, v16

    move v1, v4

    if-ne v0, v1, :cond_b

    .line 474
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "PenMemo"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 475
    const-string v10, "Date DESC"

    .line 491
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 492
    .local v12, c:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v0, v12

    move-object v1, v4

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v4, v12

    .line 494
    .end local v10           #orderBy:Ljava/lang/String;
    .end local v12           #c:Landroid/database/Cursor;
    :goto_1
    return-object v4

    .line 377
    :pswitch_3
    if-nez p4, :cond_0

    .line 378
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectionArgs must be provided for the Uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 381
    :cond_0
    const/4 v4, 0x0

    aget-object v4, p4, v4

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getSuggestions(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    .line 383
    :pswitch_4
    if-nez p4, :cond_1

    .line 384
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectionArgs must be provided for the Uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 387
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->refreshShortcut(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    .line 389
    :pswitch_5
    const-string v4, "[DIOTEK]"

    const-string v5, "PenMemoProvider query() - PEN_MEMO_BACKUPDB"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    move-object/from16 v19, p3

    .line 391
    .local v19, targetDirectoryPath:Ljava/lang/String;
    if-nez v19, :cond_2

    .line 392
    const/4 v4, 0x0

    goto :goto_1

    .line 393
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move-object/from16 v0, v19

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_3

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 397
    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, v19

    move v1, v4

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->checkOrCreateDirectory(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 398
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 400
    :cond_4
    const-string v4, "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/pen_memo.db"

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "pen_memo.db"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-static {v4, v5}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_0
    const-string v4, "/sdcard/application/smemo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "SMemoFiles.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/diotek/gdocs/util/ZipUtils;->zip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_2
    new-instance v17, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "SMemoFiles.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    .local v17, memofiles:Ljava/io/File;
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 414
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 415
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 417
    new-instance v20, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "pen_memo.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .local v20, targetFile:Ljava/io/File;
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v20

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 419
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v20

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 420
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v20

    move v1, v4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 421
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 408
    .end local v17           #memofiles:Ljava/io/File;
    .end local v20           #targetFile:Ljava/io/File;
    :catch_0
    move-exception v4

    move-object v14, v4

    .line 409
    .local v14, e:Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 424
    .end local v14           #e:Ljava/lang/Exception;
    .end local v19           #targetDirectoryPath:Ljava/lang/String;
    :pswitch_6
    const-string v4, "[DIOTEK]"

    const-string v5, "PenMemoProvider query() - PEN_MEMO_DELETEDB"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    new-instance v15, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/databases/pen_memo.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    .local v15, file:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->deleteSmemoFiles()V

    .line 429
    const-string v4, "[DIOTEK]"

    const-string v5, "delete db file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->createNewDBHelper()Z

    .line 434
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 431
    :cond_5
    const-string v4, "[DIOTEK]"

    const-string v5, "Can\'t delete db file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 436
    .end local v15           #file:Ljava/io/File;
    :pswitch_7
    const-string v4, "[DIOTEK]"

    const-string v5, "PenMemoProvider query() - PEN_MEMO_RESTOREDB"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    move-object/from16 v19, p3

    .line 438
    .restart local v19       #targetDirectoryPath:Ljava/lang/String;
    if-nez v19, :cond_6

    .line 439
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 440
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move-object/from16 v0, v19

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_7

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 444
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->deleteSmemoFiles()V

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "pen_memo.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 447
    const-string v5, "/data/data/com.sec.android.widgetapp.diotek.smemo/databases/pen_memo.db"

    .line 446
    invoke-static {v4, v5}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "SMemoFiles.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdcard/SMemoFiles.zip"

    invoke-static {v4, v5}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v18, Ljava/io/File;

    const-string v4, "sdcard/SMemoFiles.zip"

    move-object/from16 v0, v18

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .local v18, source:Ljava/io/File;
    new-instance v13, Ljava/io/File;

    const-string v4, "sdcard/Application/SMemo"

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .local v13, destDir:Ljava/io/File;
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 454
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 457
    :cond_8
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, v18

    move-object v1, v13

    move v2, v4

    invoke-static {v0, v1, v2}, Lcom/diotek/gdocs/util/ZipUtils;->unzip(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :goto_4
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 463
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 465
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->createNewDBHelper()Z

    .line 466
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 458
    :catch_1
    move-exception v14

    .line 459
    .restart local v14       #e:Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 477
    .end local v13           #destDir:Ljava/io/File;
    .end local v14           #e:Ljava/lang/Exception;
    .end local v18           #source:Ljava/io/File;
    .end local v19           #targetDirectoryPath:Ljava/lang/String;
    .restart local v10       #orderBy:Ljava/lang/String;
    :cond_a
    move-object/from16 v10, p5

    goto/16 :goto_0

    .line 479
    :cond_b
    const/4 v4, 0x3

    move/from16 v0, v16

    move v1, v4

    if-ne v0, v1, :cond_c

    .line 480
    const-string v10, "Sequence DESC"

    goto/16 :goto_0

    .line 481
    :cond_c
    const/4 v4, 0x5

    move/from16 v0, v16

    move v1, v4

    if-ne v0, v1, :cond_e

    .line 482
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "MiniPenMemo"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 483
    const-string v10, "Date DESC"

    goto/16 :goto_0

    .line 485
    :cond_d
    move-object/from16 v10, p5

    goto/16 :goto_0

    .line 488
    :cond_e
    move-object/from16 v10, p5

    goto/16 :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    const/4 v9, 0x1

    .line 502
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v7, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    if-eq v7, v9, :cond_0

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v7, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 503
    :cond_0
    const-string v7, "Title"

    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 504
    const-string v7, "Title"

    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 505
    .local v6, titleSub:Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 506
    invoke-static {v6}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 507
    const-string v7, "Title_Sub"

    invoke-virtual {p2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .end local v6           #titleSub:Ljava/lang/String;
    :cond_1
    const-string v7, "Text"

    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 512
    const-string v7, "Text"

    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 513
    .local v5, textSub:Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 514
    invoke-static {v5}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 515
    const-string v7, "Text_Sub"

    invoke-virtual {p2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .end local v5           #textSub:Ljava/lang/String;
    :cond_2
    const-string v7, "Tag"

    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 520
    const-string v7, "Tag"

    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 521
    .local v4, tagSub:Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 522
    invoke-static {v4}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 523
    const-string v7, "Tag_Sub"

    invoke-virtual {p2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .end local v4           #tagSub:Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    .line 530
    .local v2, count:I
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_4

    move v3, v2

    .line 560
    .end local v2           #count:I
    .local v3, count:I
    :goto_0
    return v3

    .line 531
    .end local v3           #count:I
    .restart local v2       #count:I
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    .local v0, Table:Ljava/lang/String;
    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v7, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 555
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcom/diotek/q1_penmemo/provider/PenMemo;->AUTHORITY:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " Unsupported URI : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 540
    :pswitch_0
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 558
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, p1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move v3, v2

    .line 560
    .end local v2           #count:I
    .restart local v3       #count:I
    goto :goto_0

    .line 543
    .end local v3           #count:I
    .restart local v2       #count:I
    :pswitch_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->checkParentLock(Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 550
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 551
    .local v1, _id:Ljava/lang/String;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 552
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " AND ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 551
    invoke-virtual {v7, v0, p2, v8, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 553
    goto :goto_1

    .line 552
    :cond_5
    const-string v9, ""

    goto :goto_2

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
