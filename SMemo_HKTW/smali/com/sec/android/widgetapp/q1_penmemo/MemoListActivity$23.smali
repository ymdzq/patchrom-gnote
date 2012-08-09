.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$23;
.super Landroid/database/ContentObserver;
.source "MemoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "$anonymous0"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6948
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .parameter "selfChange"

    .prologue
    .line 6950
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 6951
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mIsDateformatChanged:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$62(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 6952
    return-void
.end method
