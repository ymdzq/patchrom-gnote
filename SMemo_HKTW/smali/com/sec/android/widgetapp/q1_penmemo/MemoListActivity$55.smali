.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$55;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doExportGallery()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$55;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6124
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$55;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doGalleryTo()V

    .line 6125
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$55;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6126
    return-void
.end method
