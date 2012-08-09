.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 3392
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 3393
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    .line 3394
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    .line 3400
    :goto_0
    return-void

    .line 3398
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListMode(I)V
    invoke-static {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 3399
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->SelectedItemsClear()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    goto :goto_0
.end method
