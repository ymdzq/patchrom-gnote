.class public interface abstract Lcom/diotek/q1_penmemo/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BROADCAST_REFRESH:Ljava/lang/String; = "com.sec.android.app.memo.refresh"

.field public static final CHECK_ALL:Ljava/lang/String; = "allChecked"

.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final CONTENT_URI_ALL:Landroid/net/Uri; = null

.field public static final CONTENT_URI_DELETED:Landroid/net/Uri; = null

.field public static final CONTENT_URI_DELETE_REAL:Landroid/net/Uri; = null

.field public static final CONTENT_URI_ID:Landroid/net/Uri; = null

.field public static final CONTENT_URI_PATH:Ljava/lang/String; = "content://com.samsung.sec.android/memo"

.field public static final CREATE_ANIMATION_DURATION:I = 0x320

.field public static final DATABASE_NAME:Ljava/lang/String; = "Memo.db"

.field public static final DATABASE_TABLE:Ljava/lang/String; = "memo"

.field public static final DATE_FORMAT_EDIT:Ljava/lang/String; = "EEE d MMM. yyyy hh:mm aaa"

.field public static final DATE_FORMAT_TITLE:Ljava/lang/String; = "yyyyMMd"

.field public static final DELETE_ANIMATION_DURATION_ALPHA:I = 0x258

.field public static final DELETE_ANIMATION_DURATION_SHIFT:I = 0xc8

.field public static final DTATBASE_VERSION:I = 0x3

.field public static final FONT_STYLE:Landroid/graphics/Typeface; = null

.field public static final KEY_COLOR:Ljava/lang/String; = "color"

.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_CREATE:Ljava/lang/String; = "create_t"

.field public static final KEY_DELETEFLAG:Ljava/lang/String; = "delete_flag"

.field public static final KEY_FILECREATE:Ljava/lang/String; = "filecreate_t"

.field public static final KEY_LOCKED:Ljava/lang/String; = "locked"

.field public static final KEY_MODIFY:Ljava/lang/String; = "modify_t"

.field public static final KEY_SYNCHTIME:Ljava/lang/String; = "synch_t"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final LIST_ITEM_DELETE_ID:Ljava/lang/String; = "delete_items"

.field public static final LIST_ITEM_DELETE_LAYOUT_ID:Ljava/lang/String; = "layoutId"

.field public static final LIST_ITEM_DELETE_RESULT_ID:I = 0xa

.field public static final LIST_ITEM_EDIT_RESULT_ID:I = 0x1e

.field public static final LIST_ITEM_MODIFY_RESULT_ID:I = 0x14

.field public static final MAX_CONTENT_LENGTH:I = 0x5dc

.field public static final MSG_TYPE:Ljava/lang/String; = "text/plain"

.field public static final PACKAGENAME:Ljava/lang/String; = "com.sec.android.app.memo"

.field public static final QUERY_CREATE_TABLE:Ljava/lang/String; = "CREATE VIRTUAL TABLE memo USING fts3 (_id INTEGER PRIMARY KEY, title TEXT NOT NULL,content TEXT NOT NULL,color INTEGER NOT NULL, modify_t INTEGER NOT NULL, create_t INTEGER NOT NULL, filecreate_t INTEGER, delete_flag TEXT, synch_t INTEGER, locked TEXT)"

.field public static final REQUEST_CREATE:I = 0x0

.field public static final TEXT_SIZE_APOLLO:I = 0x10

.field public static final TEXT_SIZE_ARIES:I = 0x20

.field public static final TEXT_VNOTE:Ljava/lang/String; = "text/x-vnote"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "content://com.samsung.sec.android/memo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/q1_penmemo/utils/Constants;->CONTENT_URI:Landroid/net/Uri;

    .line 59
    const-string v0, "content://com.samsung.sec.android/memo/id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/q1_penmemo/utils/Constants;->CONTENT_URI_ID:Landroid/net/Uri;

    .line 60
    const-string v0, "content://com.samsung.sec.android/memo/all"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/q1_penmemo/utils/Constants;->CONTENT_URI_ALL:Landroid/net/Uri;

    .line 61
    const-string v0, "content://com.samsung.sec.android/memo/deleted"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/q1_penmemo/utils/Constants;->CONTENT_URI_DELETED:Landroid/net/Uri;

    .line 62
    const-string v0, "content://com.samsung.sec.android/memo/deletereal"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/q1_penmemo/utils/Constants;->CONTENT_URI_DELETE_REAL:Landroid/net/Uri;

    .line 66
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    sput-object v0, Lcom/diotek/q1_penmemo/utils/Constants;->FONT_STYLE:Landroid/graphics/Typeface;

    .line 28
    return-void
.end method
