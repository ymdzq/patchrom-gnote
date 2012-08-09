.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$28;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeDragableMode(Z)V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 2288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 2291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 2292
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$28;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v0

    .line 2293
    .local v0, currentListView:Landroid/widget/AbsListView;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/diotek/q1_penmemo/widget/IDragableList;

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    .line 2297
    .end local v0           #currentListView:Landroid/widget/AbsListView;
    :goto_0
    return v1

    .line 2294
    .restart local v0       #currentListView:Landroid/widget/AbsListView;
    :cond_1
    check-cast v0, Lcom/diotek/q1_penmemo/widget/IDragableList;

    .end local v0           #currentListView:Landroid/widget/AbsListView;
    invoke-interface {v0, p1}, Lcom/diotek/q1_penmemo/widget/IDragableList;->setManualLongClick(Landroid/view/View;)V

    .line 2295
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2297
    goto :goto_0
.end method
