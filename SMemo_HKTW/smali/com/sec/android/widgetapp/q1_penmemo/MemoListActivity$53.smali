.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$53;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startDeleteThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

.field private final synthetic val$removeFileList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$53;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$53;->val$removeFileList:Ljava/util/LinkedList;

    .line 6019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6022
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$53;->val$removeFileList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6028
    return-void

    .line 6022
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6023
    .local v1, file:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6024
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6025
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
