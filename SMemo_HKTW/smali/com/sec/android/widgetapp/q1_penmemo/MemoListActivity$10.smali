.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$10;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 2386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 2389
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    move-object v2, v0

    .line 2390
    .local v2, cb:Landroid/widget/CheckBox;
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2391
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAllItem(Landroid/widget/CheckBox;)V
    invoke-static {v3, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$29(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/widget/CheckBox;)V

    .line 2393
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/CursorAdapter;

    .line 2394
    .local v1, adapter:Landroid/widget/CursorAdapter;
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 2395
    return-void
.end method
