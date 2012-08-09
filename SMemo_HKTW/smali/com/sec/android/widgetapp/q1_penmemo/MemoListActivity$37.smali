.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$37;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showContextDeleteDlg(I)V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 3125
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$37;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isDeleting:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 3126
    return-void
.end method
