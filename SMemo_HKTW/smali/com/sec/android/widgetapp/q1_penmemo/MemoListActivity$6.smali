.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "view"

    .prologue
    .line 981
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->IsUseableStorage()Z
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->enteranceTime:J
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 986
    .local v0, deltaTime:J
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 988
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v3, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isReadingDataForProcess:Z
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 989
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 990
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->pen_mode_btn:Landroid/widget/ImageButton;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 991
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v3

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startNewEditActivity(I)V
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 992
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->text_mode_btn:Landroid/widget/ImageButton;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 993
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->TEXT:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v3

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startNewEditActivity(I)V
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0
.end method
