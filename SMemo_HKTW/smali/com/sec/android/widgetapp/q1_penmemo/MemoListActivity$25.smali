.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$25;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6988
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doExportAMS()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$63(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    .line 6989
    return-void
.end method
