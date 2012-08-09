.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/MemoSaveUtils$OnSavedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 13320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaved(Landroid/net/Uri;)V
    .locals 5
    .parameter "memoUri"

    .prologue
    const/4 v4, 0x1

    .line 13326
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 13327
    .local v0, id:I
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mBackgroundSavingIdList:Ljava/util/List;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$261(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13329
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextId:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$248(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 13330
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->savedlock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$300(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13331
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v3, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saved:Z
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$257(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 13332
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v3, 0xbbd

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 13333
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->savedlock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$300(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13335
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextId:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$248(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v2

    if-lez v2, :cond_0

    .line 13336
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageMoveSaveHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$255(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 13337
    .local v1, msg:Landroid/os/Message;
    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 13338
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextDirection:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$301(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 13339
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 13349
    :goto_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageMoveSaveHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$255(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13354
    .end local v1           #msg:Landroid/os/Message;
    :cond_0
    :goto_1
    return-void

    .line 13341
    .restart local v1       #msg:Landroid/os/Message;
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$57;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mNextDirection:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$301(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 13342
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 13352
    .end local v1           #msg:Landroid/os/Message;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 13345
    .restart local v1       #msg:Landroid/os/Message;
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method
