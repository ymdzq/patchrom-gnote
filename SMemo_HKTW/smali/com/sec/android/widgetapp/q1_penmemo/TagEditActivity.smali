.class public Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;
.super Landroid/app/Activity;
.source "TagEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    }
.end annotation


# instance fields
.field private actItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private actTextChangedListener:Landroid/text/TextWatcher;

.field private addDeleteBtnClickListener:Landroid/view/View$OnClickListener;

.field private cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private focusChangedListener:Landroid/view/View$OnFocusChangeListener;

.field private hasNoTag:Z

.field private mAllTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMemoID:I

.field private mRemainTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTagEdit:Ljava/lang/String;

.field private mTagIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;",
            ">;"
        }
    .end annotation
.end field

.field private mTagListLayout:Landroid/widget/LinearLayout;

.field private mToastDuplicate:Landroid/widget/Toast;

.field private mToastUnusable:Landroid/widget/Toast;

.field private noTag:Z

.field private saveBtnOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->hasNoTag:Z

    .line 49
    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->noTag:Z

    .line 255
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->saveBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 263
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actTextChangedListener:Landroid/text/TextWatcher;

    .line 389
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 406
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->focusChangedListener:Landroid/view/View$OnFocusChangeListener;

    .line 481
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->addDeleteBtnClickListener:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->doSave()V

    return-void
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->hasNoTag:Z

    return v0
.end method

.method static synthetic access$10(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$11(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$12(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/text/TextWatcher;
    .locals 1
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actTextChangedListener:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic access$13(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->focusChangedListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic access$14(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->addDeleteBtnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastUnusable:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastDuplicate:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->noTag:Z

    return v0
.end method

.method private doSave()V
    .locals 25

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v16

    .line 273
    .local v16, size:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    move v0, v7

    move/from16 v1, v16

    if-lt v0, v1, :cond_2

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v22, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 344
    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "MemoID=\'"

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mMemoID:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "\'"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    .line 343
    invoke-virtual/range {v21 .. v24}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 348
    .local v13, nSize:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    sub-int v22, v13, v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object v0, v3

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 349
    add-int/lit8 v13, v13, -0x1

    .line 351
    :cond_0
    new-array v3, v13, [Landroid/content/ContentValues;

    .line 352
    .local v3, contents:[Landroid/content/ContentValues;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .local v14, result:Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    :goto_1
    if-lt v7, v13, :cond_e

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v22, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 369
    new-instance v7, Landroid/content/Intent;

    .end local v7           #i:I
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 370
    .local v7, i:Landroid/content/Intent;
    const-string v21, "tag_result"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object v0, v7

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const/16 v21, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->finish()V

    .line 373
    .end local v3           #contents:[Landroid/content/ContentValues;
    .end local v7           #i:Landroid/content/Intent;
    .end local v13           #nSize:I
    .end local v14           #result:Ljava/lang/StringBuilder;
    :cond_1
    :goto_2
    return-void

    .line 274
    .local v7, i:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    .line 275
    .local v18, tagListItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 276
    .local v17, tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, curStr:Ljava/lang/String;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 273
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 280
    :cond_3
    if-eqz v4, :cond_4

    const-string v21, ""

    move-object v0, v4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_5

    .line 284
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v21

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->hasNoTag:Z

    move/from16 v21, v0

    if-eqz v21, :cond_1

    const/16 v21, 0x1

    move/from16 v0, v16

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    .line 287
    const v21, 0x7f0c011b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 292
    :cond_5
    const/4 v10, 0x0

    .local v10, j:I
    :goto_4
    move v0, v10

    move/from16 v1, v16

    if-lt v0, v1, :cond_7

    .line 308
    const/4 v12, -0x1

    .line 309
    .local v12, nID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a

    .line 310
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 311
    .local v20, values:Landroid/content/ContentValues;
    const-string v21, "Tag"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v22, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v19

    .line 314
    .local v19, uri:Landroid/net/Uri;
    invoke-static/range {v19 .. v19}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v21

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move v12, v0

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .end local v19           #uri:Landroid/net/Uri;
    .end local v20           #values:Landroid/content/ContentValues;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 329
    .restart local v13       #nSize:I
    const/4 v11, 0x0

    .local v11, k:I
    :goto_5
    if-lt v11, v13, :cond_c

    .line 336
    move v0, v12

    move-object/from16 v1, v17

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    .line 337
    move-object v0, v4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    .line 339
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 293
    .end local v11           #k:I
    .end local v12           #nID:I
    .end local v13           #nSize:I
    :cond_7
    if-ne v10, v7, :cond_9

    .line 292
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 295
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    .line 296
    .local v6, curTagListItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 298
    .local v5, curTagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v21, v0

    move-object v0, v5

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_8

    move-object v0, v5

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v0, v4

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastDuplicate:Landroid/widget/Toast;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/Toast;->show()V

    .line 302
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v21

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 319
    .end local v5           #curTagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v6           #curTagListItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    .restart local v12       #nID:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 320
    .local v9, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 322
    .local v8, id:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 323
    move v12, v8

    goto :goto_6

    .line 330
    .end local v8           #id:I
    .end local v9           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .restart local v11       #k:I
    .restart local v13       #nSize:I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 331
    .local v15, savedTagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v21, v0

    move-object v0, v15

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_d

    .line 332
    move v0, v12

    move-object/from16 v1, v17

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    .line 333
    move-object v0, v4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    .line 329
    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    .line 354
    .end local v4           #curStr:Ljava/lang/String;
    .end local v10           #j:I
    .end local v11           #k:I
    .end local v12           #nID:I
    .end local v15           #savedTagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v17           #tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v18           #tagListItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    .restart local v3       #contents:[Landroid/content/ContentValues;
    .restart local v14       #result:Ljava/lang/StringBuilder;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object v0, v4

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_10

    .line 353
    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 356
    :cond_10
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 357
    .restart local v20       #values:Landroid/content/ContentValues;
    const-string v21, "MemoID"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mMemoID:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    const-string v21, "TagID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object v0, v4

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    aput-object v20, v3, v7

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, "non-tagged"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_f

    .line 363
    if-eqz v7, :cond_11

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    if-lez v21, :cond_11

    .line 364
    const-string v21, ","

    move-object v0, v14

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object v0, v14

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 35
    .parameter "savedInstanceState"

    .prologue
    .line 64
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastDuplicate:Landroid/widget/Toast;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastUnusable:Landroid/widget/Toast;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "memo_id"

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mMemoID:I

    .line 70
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mMemoID:I

    move v4, v0

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->finish()V

    .line 244
    .end local p1
    :cond_0
    return-void

    .line 75
    .restart local p1
    :cond_1
    const v4, 0x7f030023

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->setContentView(I)V

    .line 77
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/diotek/q1_penmemo/utils/Utils;->setActionBarHomeBtnDisable(Landroid/content/Context;)V

    .line 80
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    .line 81
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    .line 84
    const v4, 0x7f0c011b

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 85
    .local v15, btn:Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->saveBtnOnClickListener:Landroid/view/View$OnClickListener;

    move-object v4, v0

    invoke-virtual {v15, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v4, 0x7f0c011c

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .end local v15           #btn:Landroid/widget/Button;
    check-cast v15, Landroid/widget/Button;

    .line 88
    .restart local v15       #btn:Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->cancelBtnOnClickListener:Landroid/view/View$OnClickListener;

    move-object v4, v0

    invoke-virtual {v15, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v4, 0x7f0c011a

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .end local p1
    check-cast p1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "tagstr"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 92
    .local v34, tagStr:Ljava/lang/String;
    if-eqz v34, :cond_3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    :cond_3
    const/4 v4, 0x1

    move v0, v4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->noTag:Z

    .line 95
    :cond_4
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 96
    const-string v5, "_id"

    aput-object v5, v6, v4

    const/4 v4, 0x1

    .line 97
    const-string v5, "Tag"

    aput-object v5, v6, v4

    .line 100
    .local v6, projection:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 102
    .local v16, c:Landroid/database/Cursor;
    if-eqz v16, :cond_7

    .line 103
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 106
    .end local v6           #projection:[Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    move-object v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, v16

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    move-object v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, v16

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 111
    :cond_6
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_7
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 115
    const-string v5, "TagID"

    aput-object v5, v9, v4

    .line 118
    .local v9, link_projection:[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MemoID=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mMemoID:I

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 118
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 121
    if-eqz v16, :cond_a

    .line 122
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 124
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 125
    .local v25, nTagID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;

    move-object v6, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, v25

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    move-object v4, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 129
    .end local v25           #nTagID:I
    :cond_9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_a
    const/16 v26, 0x0

    .line 133
    .local v26, nonTagCnt:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    if-eqz v4, :cond_b

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v29

    .line 135
    .local v29, size:I
    const/16 v20, 0x0

    .local v20, i:I
    :goto_0
    move/from16 v0, v20

    move/from16 v1, v29

    if-lt v0, v1, :cond_f

    .line 144
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v29

    .line 145
    const/16 v23, 0x0

    .local v23, j:I
    :goto_2
    move/from16 v0, v23

    move/from16 v1, v29

    if-lt v0, v1, :cond_11

    .line 153
    .end local v20           #i:I
    .end local v23           #j:I
    .end local v29           #size:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v4, v26

    if-gtz v4, :cond_d

    .line 154
    :cond_c
    const/4 v4, 0x1

    move v0, v4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->hasNoTag:Z

    .line 155
    const v4, 0x7f0c011b

    move-object/from16 v0, p0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move-object v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v33

    .line 161
    .local v33, tagSize:I
    const/16 v20, 0x0

    .restart local v20       #i:I
    :goto_3
    move/from16 v0, v20

    move/from16 v1, v33

    if-ge v0, v1, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 163
    .local v32, tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 164
    .local v31, tag:Ljava/lang/String;
    const-string v4, "non-tagged"

    move-object/from16 v0, v31

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 161
    :cond_e
    :goto_4
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 136
    .end local v31           #tag:Ljava/lang/String;
    .end local v32           #tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v33           #tagSize:I
    .restart local v29       #size:I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 137
    .local v17, data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object v4, v0

    const-string v5, "non-tagged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    move-object v4, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 135
    :cond_10
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    .line 146
    .end local v17           #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .restart local v23       #j:I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 147
    .restart local v31       #tag:Ljava/lang/String;
    const-string v4, "non-tagged"

    move-object/from16 v0, v31

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 148
    add-int/lit8 v26, v26, 0x1

    .line 145
    :cond_12
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_2

    .line 168
    .end local v23           #j:I
    .end local v29           #size:I
    .restart local v32       #tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .restart local v33       #tagSize:I
    :cond_13
    if-eqz v32, :cond_e

    .line 169
    new-instance v22, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;-><init>(Landroid/content/Context;)V

    .line 170
    .local v22, item:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v14

    .line 171
    .local v14, autoText:Landroid/widget/AutoCompleteTextView;
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v18

    .line 172
    .local v18, delBtn:Landroid/widget/ImageButton;
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v30

    .line 174
    .local v30, strBtn:Landroid/widget/AutoCompleteTextView;
    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v19, v0

    const/4 v4, 0x0

    .line 175
    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;

    const/16 v6, 0x64

    const v7, 0x7f090156

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;-><init>(Landroid/content/Context;II)V

    aput-object v5, v19, v4

    .line 177
    .local v19, filters:[Landroid/text/InputFilter;
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v18

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v30

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 181
    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 188
    invoke-virtual {v14}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 189
    const/4 v4, 0x0

    move-object/from16 v0, v18

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 192
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 193
    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$7;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v14, v4}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 218
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v24

    .line 219
    .local v24, nSize:I
    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    .line 220
    .local v28, remainTagStrs:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v27

    .line 221
    .local v27, obj:[Ljava/lang/Object;
    if-eqz v27, :cond_14

    .line 222
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v29, v0

    .line 223
    .restart local v29       #size:I
    const/16 v23, 0x0

    .restart local v23       #j:I
    :goto_6
    move/from16 v0, v23

    move/from16 v1, v29

    if-lt v0, v1, :cond_16

    .line 229
    .end local v23           #j:I
    .end local v29           #size:I
    :cond_14
    new-instance v13, Landroid/widget/ArrayAdapter;

    .line 230
    const v4, 0x109000a

    .line 229
    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v4

    move-object/from16 v3, v28

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 231
    .local v13, adapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v14, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    move-object v0, v14

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const/high16 v4, 0x1000

    invoke-virtual {v14, v4}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 235
    new-instance v4, Landroid/text/method/TextKeyListener;

    sget-object v5, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {v14, v4}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v4, v0

    invoke-virtual {v14, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actTextChangedListener:Landroid/text/TextWatcher;

    move-object v4, v0

    invoke-virtual {v14, v4}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->focusChangedListener:Landroid/view/View$OnFocusChangeListener;

    move-object v4, v0

    invoke-virtual {v14, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->addDeleteBtnClickListener:Landroid/view/View$OnClickListener;

    move-object v4, v0

    move-object/from16 v0, v18

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;

    move-object v4, v0

    move-object v0, v4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 213
    .end local v13           #adapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v24           #nSize:I
    .end local v27           #obj:[Ljava/lang/Object;
    .end local v28           #remainTagStrs:[Ljava/lang/String;
    :cond_15
    invoke-virtual {v14}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 214
    const/4 v4, 0x1

    move-object/from16 v0, v18

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_5

    .line 224
    .restart local v23       #j:I
    .restart local v24       #nSize:I
    .restart local v27       #obj:[Ljava/lang/Object;
    .restart local v28       #remainTagStrs:[Ljava/lang/String;
    .restart local v29       #size:I
    :cond_16
    aget-object p1, v27, v23

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 225
    .local v21, id:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;

    move-object v4, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v28, v23

    .line 223
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_6
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 248
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->doSave()V

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
