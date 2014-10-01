.class public abstract Lcom/infraware/note/UiPageGridActivity;
.super Landroid/app/Activity;
.source "UiPageGridActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiPageGridActivity$PageAdapter;,
        Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final EXTRA_PAGE_COUNT:Ljava/lang/String; = "page count"

.field public static final EXTRA_VISIBLE_POSITION:Ljava/lang/String; = "position"

.field private static final SUPPRESS_COUNT_DISPLAY:Ljava/lang/String; = "suppress count display"


# instance fields
.field protected final THUMBNAIL_HEIGHT:I

.field protected final THUMBNAIL_WIDTH:I

.field protected mCheckStateChangedByItemClick:Z

.field protected mHandler:Landroid/os/Handler;

.field private mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

.field private mPageCount:I

.field private mPageGridView:Landroid/widget/GridView;

.field private mQueueLock:[Ljava/lang/Object;

.field private mSelectAllCheckBox:Landroid/widget/CheckBox;

.field private mSelectAllLayout:Landroid/view/View;

.field private mSuppressCountDisplay:Z

.field private mThumbnailQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_oActivity:Landroid/app/Activity;

.field private m_oAppRect:Landroid/graphics/Rect;

.field private m_oMoveView:Landroid/view/View;

.field private m_oNoMatch:Landroid/widget/LinearLayout;

.field private m_oTextView:Landroid/widget/TextView;

.field private m_strTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    const/16 v0, 0xb7

    iput v0, p0, Lcom/infraware/note/UiPageGridActivity;->THUMBNAIL_WIDTH:I

    .line 44
    const/16 v0, 0xf0

    iput v0, p0, Lcom/infraware/note/UiPageGridActivity;->THUMBNAIL_HEIGHT:I

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    .line 51
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    .line 62
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 63
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->m_oActivity:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiPageGridActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageCount:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiPageGridActivity;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiPageGridActivity;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiPageGridActivity;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiPageGridActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method protected cancelThumbnailRequest()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 437
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 437
    :cond_0
    monitor-exit v1

    .line 442
    :cond_1
    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected changeGridView(I)V
    .locals 7
    .parameter "layout"

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getChoiceMode()I

    move-result v1

    .line 237
    .local v1, choiceMode:I
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 239
    .local v0, checkedItemPositions:Landroid/util/SparseBooleanArray;
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 240
    .local v4, view:Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->findViews()V

    .line 244
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    .line 246
    .local v3, pageGridView:Landroid/widget/GridView;
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 254
    .end local v2           #index:I
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnailsDelayed()V

    .line 255
    return-void

    .line 249
    .restart local v2       #index:I
    :cond_1
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 250
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    .line 249
    invoke-virtual {v3, v5, v6}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected clearChoices()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->clearChoices()V

    .line 426
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 427
    return-void
.end method

.method protected findViews()V
    .locals 2

    .prologue
    .line 332
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    .line 333
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 336
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 338
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 343
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 345
    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    .line 347
    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oMoveView:Landroid/view/View;

    .line 348
    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oTextView:Landroid/widget/TextView;

    .line 349
    return-void
.end method

.method protected getMoveIconView()Landroid/view/View;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oMoveView:Landroid/view/View;

    return-object v0
.end method

.method public getPageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    return-object v0
.end method

.method public getPageGridView()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method protected getPageIndex(I)I
    .locals 0
    .parameter "index"

    .prologue
    .line 430
    return p1
.end method

.method public getSelectAllCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getSelectAllLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    return-object v0
.end method

.method protected abstract hasTag(I)Z
.end method

.method protected abstract hasVoicememo(I)Z
.end method

.method protected abstract isSetFavorite(I)Z
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 360
    iget-boolean v1, p0, Lcom/infraware/note/UiPageGridActivity;->mCheckStateChangedByItemClick:Z

    if-eqz v1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    .local v0, index:I
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->updateTitle()V

    .line 372
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->invalidateOptionsMenu()V

    .line 373
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnails()V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0, p2}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0085

    if-ne v0, v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 356
    :cond_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    .local v0, args:Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0, v5}, Lcom/infraware/note/UiPageGridActivity;->setResult(I)V

    .line 184
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->finish()V

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    const-string v4, "suppress count display"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/note/UiPageGridActivity;->mSuppressCountDisplay:Z

    .line 191
    :cond_1
    const-string v4, "position"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 192
    .local v2, position:I
    const-string v4, "page count"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/infraware/note/UiPageGridActivity;->mPageCount:I

    .line 194
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x7f020202

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 195
    const v4, 0x7f030022

    invoke-virtual {p0, v4}, Lcom/infraware/note/UiPageGridActivity;->setContentView(I)V

    .line 197
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    .line 199
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->findViews()V

    .line 201
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    .line 203
    iput-object p0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oActivity:Landroid/app/Activity;

    .line 204
    invoke-static {p0}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 206
    .local v1, deco:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 207
    .local v3, vto:Landroid/view/ViewTreeObserver;
    new-instance v4, Lcom/infraware/note/UiPageGridActivity$1;

    invoke-direct {v4, p0}, Lcom/infraware/note/UiPageGridActivity$1;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    return-void
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 283
    :cond_0
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    .line 284
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 286
    :cond_1
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 287
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 289
    :cond_2
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    .line 290
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    .line 291
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    .line 292
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    .line 293
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :cond_3
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllLayout:Landroid/view/View;

    .line 296
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->m_oMoveView:Landroid/view/View;

    .line 298
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->cancelThumbnailRequest()V

    .line 300
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->m_oActivity:Landroid/app/Activity;

    .line 301
    iput-object v1, p0, Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 303
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 304
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/infraware/note/UiPageGridActivity;->mCheckStateChangedByItemClick:Z

    .line 379
    iget-object v2, p0, Lcom/infraware/note/UiPageGridActivity;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    .line 380
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 379
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 381
    iput-boolean v1, p0, Lcom/infraware/note/UiPageGridActivity;->mCheckStateChangedByItemClick:Z

    .line 383
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->updateTitle()V

    .line 385
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->invalidateOptionsMenu()V

    .line 386
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnails()V

    .line 387
    return-void

    :cond_0
    move v0, v1

    .line 380
    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 451
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->cancelThumbnailRequest()V

    .line 271
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 272
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 308
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 310
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UiPageGridActivity$3;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiPageGridActivity$3;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    .line 317
    const-wide/16 v2, 0x1f4

    .line 310
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 324
    const-string v0, "suppress count display"

    iget-boolean v1, p0, Lcom/infraware/note/UiPageGridActivity;->mSuppressCountDisplay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 392
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 396
    if-eqz p2, :cond_0

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnails()V

    goto :goto_0
.end method

.method protected requestAllThumbnails()V
    .locals 6

    .prologue
    .line 404
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    if-nez v3, :cond_0

    .line 422
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->cancelThumbnailRequest()V

    .line 409
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 410
    .local v0, firstVisible:I
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 412
    .local v2, lastVisible:I
    move v1, v0

    .local v1, index:I
    :goto_1
    if-le v1, v2, :cond_2

    .line 418
    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    monitor-enter v4

    .line 419
    :try_start_0
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 420
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiPageGridActivity;->requestThumbnail(I)V

    .line 418
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 413
    :cond_2
    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mQueueLock:[Ljava/lang/Object;

    monitor-enter v4

    .line 414
    :try_start_1
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiPageGridActivity;->getPageIndex(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 413
    monitor-exit v4

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 413
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3
.end method

.method protected requestAllThumbnailsDelayed()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UiPageGridActivity$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiPageGridActivity$2;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    .line 264
    const-wide/16 v2, 0x64

    .line 258
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method

.method protected abstract requestThumbnail(I)V
.end method

.method protected setMoveItemCountText(I)V
    .locals 1
    .parameter "a_nCount"

    .prologue
    .line 568
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiPageGridActivity;->setMoveItemCountText(Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method protected setMoveItemCountText(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szCount"

    .prologue
    .line 564
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :cond_0
    return-void
.end method

.method protected setNoMatchVisible(Z)V
    .locals 2
    .parameter "isVisible"

    .prologue
    .line 555
    if-eqz p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setPageCount(I)V
    .locals 4
    .parameter "a_nCount"

    .prologue
    .line 511
    iput p1, p0, Lcom/infraware/note/UiPageGridActivity;->mPageCount:I

    .line 512
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->mPageAdapter:Lcom/infraware/note/UiPageGridActivity$PageAdapter;

    invoke-virtual {v0}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->notifyDataSetChanged()V

    .line 513
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UiPageGridActivity$5;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiPageGridActivity$5;-><init>(Lcom/infraware/note/UiPageGridActivity;)V

    .line 519
    const-wide/16 v2, 0x12c

    .line 513
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    return-void
.end method

.method protected setSuppressCountDisplay(Z)V
    .locals 0
    .parameter "suppress"

    .prologue
    .line 537
    iput-boolean p1, p0, Lcom/infraware/note/UiPageGridActivity;->mSuppressCountDisplay:Z

    .line 538
    return-void
.end method

.method protected setThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 8
    .parameter "pageIndex"
    .parameter "bitmap"

    .prologue
    .line 461
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    if-nez v3, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    if-lt p1, v3, :cond_2

    .line 465
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    if-le p1, v3, :cond_3

    .line 466
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 471
    :cond_3
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 472
    .local v1, view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .line 473
    .local v2, wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-virtual {v2}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 475
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    if-eqz v3, :cond_0

    .line 476
    iget-object v4, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    monitor-enter v4

    .line 477
    :try_start_0
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 478
    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity;->mThumbnailQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 481
    .local v0, next:I
    invoke-virtual {p0}, Lcom/infraware/note/UiPageGridActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v5, Lcom/infraware/note/UiPageGridActivity$4;

    invoke-direct {v5, p0, v0}, Lcom/infraware/note/UiPageGridActivity$4;-><init>(Lcom/infraware/note/UiPageGridActivity;I)V

    .line 487
    const-wide/16 v6, 0xa

    .line 481
    invoke-virtual {v3, v5, v6, v7}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    .end local v0           #next:I
    :cond_4
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public setTitle(I)V
    .locals 1
    .parameter "titleId"

    .prologue
    .line 549
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageGridActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity;->m_strTitle:Ljava/lang/CharSequence;

    .line 551
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 552
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 542
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity;->m_strTitle:Ljava/lang/CharSequence;

    .line 544
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 545
    return-void
.end method

.method protected updateTitle()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method
