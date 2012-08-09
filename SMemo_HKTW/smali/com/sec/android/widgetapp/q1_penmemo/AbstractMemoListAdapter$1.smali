.class Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$1;
.super Ljava/lang/Object;
.source "AbstractMemoListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->processMissingImageItems(Landroid/widget/AbsListView;)V

    .line 395
    return-void
.end method
