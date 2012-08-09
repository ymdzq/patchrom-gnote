.class public Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;
.super Landroid/app/Activity;
.source "SearchedResultActivity.java"


# static fields
.field public static final EXTRA_SELECTED_ID:Ljava/lang/String; = "_selected_id"

.field public static final FROM_INSIDE:I = 0x0

.field public static final FROM_OUTSIDE:I = 0x1

.field private static final HANDLE_DRAW_START:I = 0x0

.field private static final HANDLE_DRAW_STOP:I = 0x1

.field public static final INTENT_ACTION:Ljava/lang/String; = "com.sec.android.smemo.action.SEARCH"

.field private static final REQUEST_LOCK_SEARCHED_MEMO_ENTER:I = 0x3e8

.field private static final REQUEST_SEARCHED_EDIT_ACTIVITY:I = 0x3e9


# instance fields
.field private mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

.field private mListItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mListView:Landroid/widget/ListView;

.field private mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

.field private mNoMemoView:Landroid/view/View;

.field private mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mTitleText:Landroid/widget/TextView;

.field private srcollHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 222
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 243
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 279
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->srcollHandler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startEditActivityWithCheckLock(ZI)V

    return-void
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->stopDrawImage()V

    return-void
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startDrawImage()V

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method private checkIntent()V
    .locals 21

    .prologue
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 61
    .local v16, intent:Landroid/content/Intent;
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 63
    .local v11, action:Ljava/lang/String;
    if-eqz v11, :cond_2

    .line 64
    const-string v5, "smemo.intent.action.suggest"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 66
    .local v6, uri:Landroid/net/Uri;
    if-eqz v6, :cond_2

    .line 67
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    long-to-int v15, v7

    .line 68
    .local v15, id:I
    if-lez v15, :cond_2

    .line 69
    const/16 v17, 0x0

    .line 70
    .local v17, lock:Z
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "IsLock"

    aput-object v9, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 71
    .local v13, c:Landroid/database/Cursor;
    if-eqz v13, :cond_1

    .line 72
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    const/4 v5, 0x0

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .end local v6           #uri:Landroid/net/Uri;
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startEditActivityWithCheckLock(ZI)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->finish()V

    .line 110
    .end local v13           #c:Landroid/database/Cursor;
    .end local v15           #id:I
    .end local v17           #lock:Z
    :cond_2
    :goto_1
    return-void

    .line 73
    .restart local v13       #c:Landroid/database/Cursor;
    .restart local v15       #id:I
    .restart local v17       #lock:Z
    :cond_3
    const/4 v5, 0x0

    move/from16 v17, v5

    goto :goto_0

    .line 82
    .end local v13           #c:Landroid/database/Cursor;
    .end local v15           #id:I
    .end local v17           #lock:Z
    :cond_4
    const-string v5, "android.intent.action.SEARCH"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    const/4 v14, 0x0

    .line 84
    .local v14, cursor:Landroid/database/Cursor;
    const-string v5, "query"

    move-object/from16 v0, v16

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 85
    .local v18, query:Ljava/lang/String;
    const/16 v19, 0x0

    .line 86
    .local v19, resultCnt:I
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09017d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 87
    .local v20, title:Ljava/lang/String;
    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getSearchModeCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 89
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v19

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 92
    :cond_5
    const v5, 0x7f0c0106

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListView:Landroid/widget/ListView;

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListView:Landroid/widget/ListView;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListView:Landroid/widget/ListView;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mOnListScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    new-instance v12, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v5

    move-object v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/EditText;)V

    .line 97
    .local v12, adapter:Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NormalListAdapter;->setListMode(I)V

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListView:Landroid/widget/ListView;

    move-object v5, v0

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    const v5, 0x7f0c0107

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mNoMemoView:Landroid/view/View;

    .line 101
    if-gtz v19, :cond_6

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mNoMemoView:Landroid/view/View;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_2
    const v5, 0x7f0c0105

    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mTitleText:Landroid/widget/TextView;

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mTitleText:Landroid/widget/TextView;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 104
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mNoMemoView:Landroid/view/View;

    move-object v5, v0

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private getNonTagId()I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    .local v7, nontaggedId:I
    const-string v3, "Tag=\'non-tagged\'"

    .line 162
    .local v3, selection:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 163
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 164
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 166
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_1
    return v7
.end method

.method private getSearchModeCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter "str"

    .prologue
    .line 184
    const-string v0, ""

    .line 190
    .local v0, searchString:Ljava/lang/String;
    const/4 v1, 0x0

    .line 191
    .local v1, searchedCursor:Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 194
    .local v2, selection:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 195
    const-string v3, "\'"

    const-string v4, "\'\'"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/AsciiUtils;->convertNonAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Title_Sub LIKE \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
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

    .line 202
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

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " AND IsLock=\'0\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    :cond_1
    if-eqz v2, :cond_2

    .line 216
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 217
    const/4 v4, -0x2

    new-instance v5, Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-direct {v5}, Lcom/diotek/q1_penmemo/data/ListInfo;-><init>()V

    .line 216
    invoke-virtual {v3, v4, v2, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;Lcom/diotek/q1_penmemo/data/ListInfo;)Landroid/database/Cursor;

    move-result-object v1

    .line 219
    :cond_2
    return-object v1
.end method

.method private insertNonTag()I
    .locals 4

    .prologue
    .line 172
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 173
    .local v1, v:Landroid/content/ContentValues;
    const-string v2, "Tag"

    const-string v3, "non-tagged"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "isTemp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 178
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 180
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

    .line 268
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->srcollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->srcollHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 270
    :cond_0
    return-void
.end method

.method private startEditActivity(IZ)V
    .locals 9
    .parameter "memoID"
    .parameter "isPreview"

    .prologue
    .line 126
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentIdByMemoId(I)I

    move-result v4

    .line 127
    .local v4, parentId:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v5

    .line 128
    .local v5, parentType:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->isLock(I)Z

    move-result v1

    .line 129
    .local v1, isLocked:Z
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v6, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getCanvasBg(I)I

    move-result v2

    .line 133
    .local v2, memobg:I
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .local v0, intent:Landroid/content/Intent;
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v7, p1

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    const-string v6, "preview_mode"

    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v6, "_parent_id"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v6, "_list_sort_order"

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v6, "isloced"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    .line 142
    const-string v6, "_canvas_bg"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    :cond_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getNonTagId()I

    move-result v3

    .line 147
    .local v3, nonTagid:I
    if-gtz v3, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->insertNonTag()I

    move-result v3

    .line 149
    :cond_1
    const-string v6, "_tag"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .end local v3           #nonTagid:I
    :cond_2
    :goto_0
    const-string v6, "_parent_type"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const/16 v6, 0x3e9

    invoke-virtual {p0, v0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    return-void

    .line 150
    :cond_3
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v6, "_tag"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private startEditActivityWithCheckLock(ZI)V
    .locals 3
    .parameter "isLocked"
    .parameter "nID"

    .prologue
    const/4 v2, 0x1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .local v0, i:Landroid/content/Intent;
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "set_memo_lock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const-string v1, "where_r_u_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startEditActivity(IZ)V

    goto :goto_0
.end method

.method private stopDrawImage()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->srcollHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->srcollHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->setContentView(I)V

    .line 53
    new-instance v0, Lcom/diotek/q1_penmemo/data/ListInfo;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/diotek/q1_penmemo/data/ListInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 56
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->checkIntent()V

    .line 57
    return-void
.end method
