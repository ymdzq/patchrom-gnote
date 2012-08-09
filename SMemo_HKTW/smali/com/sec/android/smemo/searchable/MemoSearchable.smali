.class public Lcom/sec/android/smemo/searchable/MemoSearchable;
.super Landroid/app/Activity;
.source "MemoSearchable.java"


# static fields
.field public static final EXTRA_SELECTED_ID:Ljava/lang/String; = "_selected_id"

.field private static final HANDLE_DRAW_START:I = 0x0

.field private static final HANDLE_DRAW_STOP:I = 0x1

.field public static final INTENT_ACTION:Ljava/lang/String; = "com.sec.android.smemo.action.SEARCH"

.field private static final REQUEST_EDIT_ACTIVITY:I = 0x3e9


# instance fields
.field public filterChars:Landroid/text/InputFilter;

.field private listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private listType:I

.field private mListTouchListener:Landroid/view/View$OnTouchListener;

.field private mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

.field private mNormalList:Landroid/widget/ListView;

.field mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field private selectedTagGroup:I

.field private sortType:I

.field private srcollHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->selectedTagGroup:I

    .line 86
    new-instance v0, Lcom/sec/android/smemo/searchable/MemoSearchable$1;

    invoke-direct {v0, p0}, Lcom/sec/android/smemo/searchable/MemoSearchable$1;-><init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    iput-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 99
    new-instance v0, Lcom/sec/android/smemo/searchable/MemoSearchable$2;

    invoke-direct {v0, p0}, Lcom/sec/android/smemo/searchable/MemoSearchable$2;-><init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    iput-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->filterChars:Landroid/text/InputFilter;

    .line 177
    new-instance v0, Lcom/sec/android/smemo/searchable/MemoSearchable$3;

    invoke-direct {v0, p0}, Lcom/sec/android/smemo/searchable/MemoSearchable$3;-><init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    iput-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mListTouchListener:Landroid/view/View$OnTouchListener;

    .line 196
    new-instance v0, Lcom/sec/android/smemo/searchable/MemoSearchable$4;

    invoke-direct {v0, p0}, Lcom/sec/android/smemo/searchable/MemoSearchable$4;-><init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    iput-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 272
    new-instance v0, Lcom/sec/android/smemo/searchable/MemoSearchable$5;

    invoke-direct {v0, p0}, Lcom/sec/android/smemo/searchable/MemoSearchable$5;-><init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    iput-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 305
    new-instance v0, Lcom/sec/android/smemo/searchable/MemoSearchable$6;

    invoke-direct {v0, p0}, Lcom/sec/android/smemo/searchable/MemoSearchable$6;-><init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V

    iput-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->srcollHandler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/smemo/searchable/MemoSearchable;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/sec/android/smemo/searchable/MemoSearchable;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/smemo/searchable/MemoSearchable;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sec/android/smemo/searchable/MemoSearchable;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->startEditActivity(I)V

    return-void
.end method

.method static synthetic access$4(Lcom/sec/android/smemo/searchable/MemoSearchable;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->stopDrawImage()V

    return-void
.end method

.method static synthetic access$5(Lcom/sec/android/smemo/searchable/MemoSearchable;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->startDrawImage()V

    return-void
.end method

.method static synthetic access$6(Lcom/sec/android/smemo/searchable/MemoSearchable;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    return-object v0
.end method

.method private doSearch(Ljava/lang/String;)V
    .locals 3
    .parameter "str"

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getSearchModeCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    .local v0, searchedCursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    const v2, 0x7f0201a6

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/widget/CursorAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 121
    return-void

    .line 118
    .restart local p0
    :cond_0
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private getNonTagId()I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    .local v7, nontaggedId:I
    const-string v3, "Tag=\'non-tagged\'"

    .line 253
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 254
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 255
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 257
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_1
    return v7
.end method

.method private getSearchModeCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter "str"

    .prologue
    .line 124
    const-string v0, ""

    .line 130
    .local v0, searchString:Ljava/lang/String;
    const/4 v1, 0x0

    .line 131
    .local v1, searchedCursor:Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 134
    .local v2, selection:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 135
    const-string v3, "\'"

    const-string v4, "\'\'"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Title_Sub LIKE \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 141
    const-string v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Text_Sub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LIKE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 142
    const-string v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Tag_Sub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LIKE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " AND IsLock=\'0\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_1
    if-eqz v2, :cond_2

    .line 156
    iget-object v3, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 157
    const/4 v4, -0x2

    new-instance v5, Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-direct {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;-><init>()V

    .line 156
    invoke-virtual {v3, v4, v2, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    :cond_2
    return-object v1
.end method

.method private insertNonTag()I
    .locals 4

    .prologue
    .line 239
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 240
    .local v1, v:Landroid/content/ContentValues;
    const-string v2, "Tag"

    const-string v3, "non-tagged"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v2, "isTemp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 245
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 247
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private startDrawImage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->srcollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->srcollHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    :cond_0
    return-void
.end method

.method private startEditActivity(I)V
    .locals 7
    .parameter "memoID"

    .prologue
    .line 214
    iget-object v4, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v4, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentIdByMemoId(I)I

    move-result v2

    .line 215
    .local v2, parentId:I
    iget-object v4, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v4, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v3

    .line 216
    .local v3, parentType:I
    iget-object v4, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v4, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getCanvasBg(I)I

    move-result v1

    .line 218
    .local v1, memobg:I
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .local v0, intent:Landroid/content/Intent;
    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v5, p1

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    const-string v4, "preview_mode"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string v4, "_parent_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v4, "_list_sort_order"

    iget v5, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->sortType:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 226
    const-string v4, "_canvas_bg"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    :cond_0
    iget v4, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->listType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->listType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 229
    :cond_1
    const/4 v3, 0x0

    .line 230
    const-string v4, "_tag"

    iget v5, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->selectedTagGroup:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    :cond_2
    const-string v4, "_parent_type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const/16 v4, 0x3e9

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/smemo/searchable/MemoSearchable;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    return-void
.end method

.method private stopDrawImage()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->srcollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->srcollHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 301
    return-void
.end method


# virtual methods
.method public hideSoftInput(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 173
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 175
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 266
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 267
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/sec/android/smemo/searchable/MemoSearchable;->setResult(ILandroid/content/Intent;)V

    .line 268
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->finish()V

    .line 270
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0, v7}, Lcom/sec/android/smemo/searchable/MemoSearchable;->requestWindowFeature(I)Z

    .line 61
    const v1, 0x7f030014

    invoke-virtual {p0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LIST_TYPE"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->listType:I

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SORT_TYPE"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->sortType:I

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TAG_GROUP"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->selectedTagGroup:I

    .line 67
    const v1, 0x7f0c0080

    invoke-virtual {p0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    iput-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    .line 68
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    const v2, -0xcc4a1b

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;->setHighlightColor(I)V

    .line 69
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    iget-object v3, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->filterChars:Landroid/text/InputFilter;

    aput-object v3, v2, v6

    .line 71
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;

    const/16 v4, 0x64

    const v5, 0x7f090156

    invoke-direct {v3, p0, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v7

    .line 70
    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    const v1, 0x7f0c009d

    invoke-virtual {p0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    .line 75
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mListTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    invoke-direct {v0, p0, v1, v7, v2}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/EditText;)V

    .line 79
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    invoke-virtual {v0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setListMode(I)V

    .line 81
    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mNormalList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 84
    return-void
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 168
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 170
    return-void
.end method

.method public toggleSoftInput(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 163
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 164
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 165
    return-void
.end method
