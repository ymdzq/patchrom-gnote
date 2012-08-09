.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;
.super Ljava/lang/Object;
.source "dioFullEditText.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "arg0"

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/4 v1, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsLongPress:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;Z)V

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->mIsTouchDowned:Z

    .line 134
    :cond_0
    monitor-exit p0

    .line 139
    return v2

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
