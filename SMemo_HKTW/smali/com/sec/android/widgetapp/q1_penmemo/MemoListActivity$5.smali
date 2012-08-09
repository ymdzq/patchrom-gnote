.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 973
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 974
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->allCheckOnCheckedClicked:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 975
    return-void

    .line 973
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
