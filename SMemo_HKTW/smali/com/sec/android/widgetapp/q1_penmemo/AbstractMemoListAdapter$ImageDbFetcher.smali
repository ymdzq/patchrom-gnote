.class public Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;
.super Ljava/lang/Object;
.source "AbstractMemoListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImageDbFetcher"
.end annotation


# instance fields
.field private mImageView:Landroid/widget/ImageView;

.field mMemoID:I

.field position:I

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;IILandroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter "memoID"
    .parameter "position"
    .parameter "imageView"

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->mMemoID:I

    .line 349
    iput p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->position:I

    .line 350
    iput-object p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->mImageView:Landroid/widget/ImageView;

    .line 351
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 354
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 362
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->mMemoID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 363
    .local v2, photoRef:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 364
    :cond_2
    const/4 v1, 0x0

    .line 366
    .local v1, photo:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->mMemoID:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->loadContactPhoto(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 371
    :goto_1
    if-eqz v1, :cond_0

    .line 375
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->mMemoID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .end local v1           #photo:Landroid/graphics/Bitmap;
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 383
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 384
    .local v0, msg:Landroid/os/Message;
    const/4 v3, 0x1

    iput v3, v0, Landroid/os/Message;->what:I

    .line 385
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->mImageView:Landroid/widget/ImageView;

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mHandler:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;

    invoke-virtual {v3, v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->sendMessage(Landroid/os/Message;)Z

    .line 387
    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageDbFetcher;->mImageView:Landroid/widget/ImageView;

    goto :goto_0

    .line 367
    .end local v0           #msg:Landroid/os/Message;
    .restart local v1       #photo:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    goto :goto_1
.end method
