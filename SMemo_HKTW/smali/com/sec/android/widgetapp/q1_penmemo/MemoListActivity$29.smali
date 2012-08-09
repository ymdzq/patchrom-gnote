.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSortDialog()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 2721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dlg"
    .parameter "idx"

    .prologue
    .line 2724
    packed-switch p2, :pswitch_data_0

    .line 2750
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2751
    return-void

    .line 2726
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2729
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2732
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2735
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x3

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2738
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x4

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2741
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x5

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2744
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x6

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2747
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x7

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setListSortType(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;I)V

    goto :goto_0

    .line 2724
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
