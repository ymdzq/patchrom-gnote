.class Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$2;
.super Ljava/lang/Object;
.source "AbstractMemoListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mReorderTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->mReorderTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 481
    :goto_0
    return v0

    .restart local p0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
