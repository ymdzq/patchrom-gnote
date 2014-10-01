.class public Lcom/infraware/note/UiFavoritesDialogActivity;
.super Landroid/app/Activity;
.source "UiFavoritesDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;,
        Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AbsListView$RecyclerListener;"
    }
.end annotation


# static fields
.field public static final EXTRA_PAGE_LIST:Ljava/lang/String; = "page list"

.field private static final TAG:Ljava/lang/String; = "UiFavoritesDialogActivity"

.field private static final THUMBNAIL_SMALL_HEIGHT:I = 0x106

.field private static final THUMBNAIL_SMALL_WIDTH:I = 0xc4

.field private static mThumbnailCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

.field protected mHandler:Landroid/os/Handler;

.field private mPageGridView:Landroid/widget/GridView;

.field private mPageIndices:[I

.field private mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

.field private m_oActivity:Landroid/app/Activity;

.field private m_oAppRect:Landroid/graphics/Rect;

.field private m_oNoMatch:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    .line 60
    iput-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 61
    iput-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oActivity:Landroid/app/Activity;

    .line 63
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiFavoritesDialogActivity$1;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 42
    return-void
.end method

.method static synthetic access$0()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiFavoritesDialogActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UiFavoritesDialogActivity;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiFavoritesDialogActivity;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UiFavoritesDialogActivity;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UiFavoritesDialogActivity;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UiFavoritesDialogActivity;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-void
.end method

.method private createShortcutDialog()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 237
    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    .line 238
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    .line 240
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 242
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 247
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oNoMatch:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelThumbnailRequest()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    #calls: Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->access$2(Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V

    .line 304
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 195
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    const/16 v4, 0xf33

    invoke-virtual {v3, p0, v4}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 197
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 198
    .local v0, bundle:Landroid/os/Bundle;
    const-string v3, "page list"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    .line 200
    iget-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    if-nez v3, :cond_0

    .line 201
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    const v3, 0x7f0e0126

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiFavoritesDialogActivity;->setTitle(I)V

    .line 206
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f0202c8

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 207
    const v3, 0x7f030091

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiFavoritesDialogActivity;->setContentView(I)V

    .line 209
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->onCreatePageAdapter()Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    .line 211
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 212
    iget-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v4, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 214
    invoke-direct {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->createShortcutDialog()V

    .line 216
    iput-object p0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oActivity:Landroid/app/Activity;

    .line 217
    invoke-static {p0}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 219
    .local v1, deco:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 220
    .local v2, vto:Landroid/view/ViewTreeObserver;
    new-instance v3, Lcom/infraware/note/UiFavoritesDialogActivity$2;

    invoke-direct {v3, p0}, Lcom/infraware/note/UiFavoritesDialogActivity$2;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 257
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 259
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 262
    return v2
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    invoke-virtual {v0}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->cancelThumbnailRequest()V

    .line 326
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->cancel(Z)Z

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 334
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 336
    :cond_1
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    .line 337
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 338
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mHandler:Landroid/os/Handler;

    .line 339
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mAdapter:Lcom/infraware/note/UiFavoritesDialogActivity$FavoritesAdapter;

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 343
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    sget-object v0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 347
    :cond_2
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oActivity:Landroid/app/Activity;

    .line 348
    iput-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 349
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialoginterface"

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->setResult(I)V

    .line 368
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->finish()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 353
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    :goto_0
    return-void

    .line 356
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string v2, "page index changed"

    iget-object v3, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    aget v3, v3, p3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 359
    .local v0, result:Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 360
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->finish()V

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 388
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 267
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 274
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 270
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->finish()V

    goto :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c001f -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->cancelThumbnailRequest()V

    .line 309
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->cancel(Z)Z

    .line 310
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 311
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 316
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 317
    new-instance v0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;-><init>(Lcom/infraware/note/UiFavoritesDialogActivity;Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    iput-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailTask:Lcom/infraware/note/UiFavoritesDialogActivity$ThumbnailTask;

    .line 318
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestAllThumbnails()V

    .line 320
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 383
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "abslistview"
    .parameter "scrollState"

    .prologue
    .line 373
    if-eqz p2, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestAllThumbnails()V

    goto :goto_0
.end method

.method protected requestAllThumbnails()V
    .locals 3

    .prologue
    .line 283
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageGridView:Landroid/widget/GridView;

    if-nez v2, :cond_1

    .line 292
    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiFavoritesDialogActivity;->cancelThumbnailRequest()V

    .line 288
    sget-object v2, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 289
    .local v1, index:I
    move v0, v1

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 290
    iget-object v2, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mPageIndices:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestThumbnail(I)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected requestThumbnail(I)V
    .locals 2
    .parameter "pageIndex"

    .prologue
    .line 278
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/infraware/note/UiFavoritesDialogActivity;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    return-void
.end method
