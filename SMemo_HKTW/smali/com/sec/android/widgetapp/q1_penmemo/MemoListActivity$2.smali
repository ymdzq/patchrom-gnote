.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$2;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 820
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 823
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    .line 825
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->insertSearchableInfo()V

    .line 826
    return-void
.end method
