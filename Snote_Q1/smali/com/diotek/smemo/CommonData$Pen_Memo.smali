.class public final Lcom/diotek/smemo/CommonData$Pen_Memo;
.super Ljava/lang/Object;
.source "CommonData.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/smemo/CommonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pen_Memo"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri; = null

.field public static final KEY_BLOB_DATA:Ljava/lang/String; = "PenMemo_blobData"

.field public static final KEY_COMPONENT_NAME:Ljava/lang/String; = "PenMemo_ComponentName"

.field public static final KEY_CONTENT:Ljava/lang/String; = "Content"

.field public static final KEY_CREATE_DATE:Ljava/lang/String; = "CreateDate"

.field public static final KEY_DATE:Ljava/lang/String; = "Date"

.field public static final KEY_DELETED:Ljava/lang/String; = "deleted"

.field public static final KEY_DIRTY:Ljava/lang/String; = "dirty"

.field public static final KEY_DOUBLE_DATA:Ljava/lang/String; = "PenMemo_doubleData"

.field public static final KEY_DRAWING:Ljava/lang/String; = "Drawing"

.field public static final KEY_DUMMY:Ljava/lang/String; = "Dummy"

.field public static final KEY_HASVOICE:Ljava/lang/String; = "HasVoice"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_ISFAVORITE:Ljava/lang/String; = "IsFavorite"

.field public static final KEY_ISLOCK:Ljava/lang/String; = "IsLock"

.field public static final KEY_ISTEMP:Ljava/lang/String; = "PenMemo_isTemp"

.field public static final KEY_ISTEMP_MINI:Ljava/lang/String; = "PenMemo_isMiniTemp"

.field public static final KEY_IS_FOLDER:Ljava/lang/String; = "IsFolder"

.field public static final KEY_LAST_MODE:Ljava/lang/String; = "LastMode"

.field public static final KEY_LINKED_MEMO:Ljava/lang/String; = "LinkedMemo"

.field public static final KEY_LINK_TYPE:Ljava/lang/String; = "PenMemo_Type"

.field public static final KEY_LONG_DATA1:Ljava/lang/String; = "PenMemo_longData1"

.field public static final KEY_LONG_DATA2:Ljava/lang/String; = "PenMemo_longData2"

.field public static final KEY_LONG_DATA3:Ljava/lang/String; = "PenMemo_longData3"

.field public static final KEY_LONG_DATA4:Ljava/lang/String; = "PenMemo_longData4"

.field public static final KEY_PARENT_ID:Ljava/lang/String; = "ParentID"

.field public static final KEY_PHONE_NUM:Ljava/lang/String; = "PhoneNum"

.field public static final KEY_PILE_ORDER:Ljava/lang/String; = "PileOrder"

.field public static final KEY_SORTABLE_TITLE:Ljava/lang/String; = "_SortableTitle"

.field public static final KEY_SWICHER_IMAGE:Ljava/lang/String; = "SwitcherImage"

.field public static final KEY_SWICHER_TITLE_IMAGE:Ljava/lang/String; = "SwitcherTitleImage"

.field public static final KEY_SYNC1:Ljava/lang/String; = "sync1"

.field public static final KEY_SYNC2:Ljava/lang/String; = "sync2"

.field public static final KEY_SYNC3:Ljava/lang/String; = "sync3"

.field public static final KEY_SYNC4:Ljava/lang/String; = "sync4"

.field public static final KEY_SYNC_ID:Ljava/lang/String; = "Sync"

.field public static final KEY_TAG:Ljava/lang/String; = "Tag"

.field public static final KEY_TAG_SUB:Ljava/lang/String; = "Tag_Sub"

.field public static final KEY_TEXT:Ljava/lang/String; = "Text"

.field public static final KEY_TEXT_DATA1:Ljava/lang/String; = "PenMemo_textData1"

.field public static final KEY_TEXT_DATA2:Ljava/lang/String; = "PenMemo_textData2"

.field public static final KEY_TEXT_DATA3:Ljava/lang/String; = "PenMemo_textData3"

.field public static final KEY_TEXT_DATA4:Ljava/lang/String; = "PenMemo_textData4"

.field public static final KEY_TEXT_SUB:Ljava/lang/String; = "Text_Sub"

.field public static final KEY_THEME:Ljava/lang/String; = "Tehme"

.field public static final KEY_THUMB:Ljava/lang/String; = "Thumb"

.field public static final KEY_TITLE:Ljava/lang/String; = "Title"

.field public static final KEY_TITLE_SUB:Ljava/lang/String; = "Title_Sub"

.field public static final KEY_USER_THEME_PATH:Ljava/lang/String; = "UserThemePath"

.field public static final KEY_VISIBLE_TITLE:Ljava/lang/String; = "_Title"

.field public static final TABLE:Ljava/lang/String; = "PenMemo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/diotek/smemo/CommonData;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PenMemo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/diotek/smemo/CommonData$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
