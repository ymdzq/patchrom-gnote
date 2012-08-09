.class Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$5;
.super Ljava/lang/Object;
.source "NoteSyncActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->setResult(I)V

    .line 235
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->finish()V

    .line 236
    return-void
.end method
