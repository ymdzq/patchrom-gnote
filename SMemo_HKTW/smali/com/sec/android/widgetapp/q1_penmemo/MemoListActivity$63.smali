.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$63;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->checkEmptyStack()Z
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$63;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6919
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$63;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$63;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$63;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v2

    const/4 v3, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->changeFolder(IIZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$98(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;IIZ)V

    .line 6920
    return-void
.end method
