.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showSyncDialog()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 2818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "item"

    .prologue
    .line 2820
    packed-switch p2, :pswitch_data_0

    .line 2829
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemoId:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$80(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v1

    const/4 v2, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->syncMemo(IZ)V
    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$81(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;IZ)V

    .line 2830
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2831
    return-void

    .line 2822
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const-string v1, "googledocs"

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncType:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$79(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2825
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$32;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const-string v1, "evernote"

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSyncType:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$79(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
