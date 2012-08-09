.class Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;
.super Ljava/lang/Object;
.source "NoteSyncActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 193
    const v2, 0x1020019

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 194
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showDialog(I)V

    .line 196
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mUsername:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, username:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mPassword:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, password:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncCallback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/diotek/smemo/sync/SyncManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V

    .line 203
    .end local v0           #password:Ljava/lang/String;
    .end local v1           #username:Ljava/lang/String;
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->setResult(I)V

    .line 201
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->finish()V

    goto :goto_0
.end method
