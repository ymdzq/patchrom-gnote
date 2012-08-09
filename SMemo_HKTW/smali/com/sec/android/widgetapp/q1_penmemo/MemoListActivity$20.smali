.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/DataSetChangeListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 4891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSetChanged(I)V
    .locals 2
    .parameter "nCount"

    .prologue
    .line 4894
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->updateListCount(I)V
    invoke-static {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$46(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    .line 4895
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4896
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4897
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkAllItem(Landroid/widget/CheckBox;)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$29(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/widget/CheckBox;)V

    .line 4898
    :cond_0
    return-void
.end method
