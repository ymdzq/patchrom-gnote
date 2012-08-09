.class public Lcom/diotek/q1_penmemo/data/ListInfo;
.super Ljava/lang/Object;
.source "ListInfo.java"


# static fields
.field public static final DEFAULT_LIST_TYPE:I = 0x0

.field public static final DEFAULT_SORT_TYPE:I = 0x0

.field public static final FILTER_NO_FILTER:I = 0x0

.field public static final FILTER_ONLY_TEXT:I = 0x1

.field public static final FOLDER_TYPE_FOLDER:I = 0x1

.field public static final FOLDER_TYPE_ITEM:I = 0x0

.field public static final FOLDER_TYPE_MAX:I = 0x2

.field public static final FOLDER_TYPE_MIN:I = 0x0

.field public static final FOLDER_TYPE_STACK:I = 0x2

.field private static final KEY_LIST_TYPE:Ljava/lang/String; = "ListType"

.field private static final KEY_SORT_TYPE:Ljava/lang/String; = "SortType"

.field public static final LIST_MODE_DELETE:I = 0x1

.field public static final LIST_MODE_EXPORT_TO_GALLERY:I = 0x3

.field public static final LIST_MODE_EXPORT_TO_PDF:I = 0xd

.field public static final LIST_MODE_LINK:I = 0x8

.field public static final LIST_MODE_LOCK:I = 0x4

.field public static final LIST_MODE_MOVE:I = 0x9

.field public static final LIST_MODE_MOVETO:I = 0xa

.field public static final LIST_MODE_MULTI_SELECT:I = 0xf

.field public static final LIST_MODE_NORMAL:I = 0x0

.field public static final LIST_MODE_PRINT:I = 0x6

.field public static final LIST_MODE_RENAME:I = 0xc

.field public static final LIST_MODE_REORDER:I = 0xe

.field public static final LIST_MODE_SHARE_VIA:I = 0x2

.field public static final LIST_MODE_SYNC:I = 0x7

.field public static final LIST_MODE_UNLOCK:I = 0x5

.field public static final LIST_MODE_UPLOAD:I = 0xb

.field private static final LIST_SETTING_PREF:Ljava/lang/String; = "ListSetting"

.field public static final LIST_TYPE_GRID:I = 0x0

.field public static final LIST_TYPE_NORMAL:I = 0x1

.field public static final LIST_TYPE_TAG:I = 0x2

.field public static final LIST_TYPE_TAG_ITEM:I = 0x3

.field public static final SORT_TYPE_DATE_OLDEST:I = 0x1

.field public static final SORT_TYPE_DATE_RECENT:I = 0x0

.field public static final SORT_TYPE_DEFAULT:I = -0x1

.field public static final SORT_TYPE_FAVORITES:I = 0x7

.field public static final SORT_TYPE_PILE_ORDER:I = 0x3e8

.field public static final SORT_TYPE_TAG:I = 0x4

.field public static final SORT_TYPE_TEXT_ONLY:I = 0x6

.field public static final SORT_TYPE_TITLE:I = 0x3

.field public static final SORT_TYPE_TYPE:I = 0x2

.field public static final SORT_TYPE_VOICE:I = 0x5


# instance fields
.field private mFilterType:I

.field private mListMode:I

.field private mListType:I

.field private mSortType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mFilterType:I

    .line 65
    iput v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mListMode:I

    .line 66
    iput v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mSortType:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mFilterType:I

    .line 70
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/data/ListInfo;->restoreListInfo(Landroid/content/Context;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getFilterType()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mFilterType:I

    return v0
.end method

.method public getListMode()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mListMode:I

    return v0
.end method

.method public getListType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mListType:I

    return v0
.end method

.method public getSorttype()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mSortType:I

    return v0
.end method

.method public restoreListInfo(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string v1, "ListSetting"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "ListType"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mListMode:I

    .line 117
    const-string v1, "SortType"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mSortType:I

    .line 118
    return-void
.end method

.method public saveListInfo(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 106
    const-string v2, "ListSetting"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 107
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "ListType"

    iget v3, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mListMode:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v2, "SortType"

    iget v3, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mSortType:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    return-void
.end method

.method public setFilterType(I)V
    .locals 0
    .parameter "filterType"

    .prologue
    .line 102
    iput p1, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mFilterType:I

    .line 103
    return-void
.end method

.method public setListMode(I)V
    .locals 0
    .parameter "nMode"

    .prologue
    .line 90
    iput p1, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mListMode:I

    .line 91
    return-void
.end method

.method public setListType(I)V
    .locals 0
    .parameter "nType"

    .prologue
    .line 94
    iput p1, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mListType:I

    .line 95
    return-void
.end method

.method public setSortType(I)V
    .locals 0
    .parameter "nType"

    .prologue
    .line 98
    iput p1, p0, Lcom/diotek/q1_penmemo/data/ListInfo;->mSortType:I

    .line 99
    return-void
.end method
