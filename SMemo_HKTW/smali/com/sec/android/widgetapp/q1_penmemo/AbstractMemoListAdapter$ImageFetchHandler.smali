.class public Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;
.super Landroid/os/Handler;
.source "AbstractMemoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImageFetchHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;


# direct methods
.method protected constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImageFecthing()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->removeMessages(I)V

    .line 339
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter "message"

    .prologue
    .line 287
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mContext:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 293
    .local v1, imageView:Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    .line 298
    .local v2, info:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    if-eqz v2, :cond_0

    .line 302
    iget v3, v2, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->memoID:I

    .line 303
    .local v3, memoID:I
    if-eqz v3, :cond_0

    .line 307
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 308
    .local v5, photoRef:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    if-eqz v5, :cond_0

    .line 312
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 313
    .local v4, photo:Landroid/graphics/Bitmap;
    if-nez v4, :cond_2

    .line 314
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mBitmapCache:Ljava/util/Hashtable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mHandler:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v8, v8, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->processMissingImageRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 321
    :cond_2
    monitor-enter v1

    .line 322
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;

    .line 323
    .local v6, updatedInfo:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    iget v0, v6, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->memoID:I

    .line 325
    .local v0, currentMemoID:I
    if-ne v0, v3, :cond_3

    .line 326
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mMemoInfos:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mMemoInfos:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ImageFetchHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mItemsMissingImages:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 321
    :cond_3
    monitor-exit v1

    goto :goto_0

    .end local v0           #currentMemoID:I
    .end local v6           #updatedInfo:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
    :catchall_0
    move-exception v7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
