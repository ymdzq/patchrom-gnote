.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 948
    const/4 v0, 0x0

    .line 949
    .local v0, hasLock:Z
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v2

    if-lez v2, :cond_0

    .line 950
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v3

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkInFolder(I)Z
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)Z

    move-result v0

    .line 954
    :goto_0
    if-eqz v0, :cond_1

    .line 955
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const-class v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 956
    .local v1, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v3, 0x3f9

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 960
    .end local v1           #intent:Landroid/content/Intent;
    :goto_1
    return-void

    .line 952
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v3, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkInFolder(I)Z
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)Z

    move-result v0

    goto :goto_0

    .line 959
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncAll()V
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    goto :goto_1
.end method
