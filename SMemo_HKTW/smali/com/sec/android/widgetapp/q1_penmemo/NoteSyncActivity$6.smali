.class Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;
.super Landroid/os/Handler;
.source "NoteSyncActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;


# direct methods
.method static synthetic $SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I
    .locals 3

    .prologue
    .line 246
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/diotek/smemo/sync/SyncType;->values()[Lcom/diotek/smemo/sync/SyncType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->Evernote:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v1}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v1}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    .line 246
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "msg"

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 249
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 251
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 252
    .local v1, view:Landroid/view/View;
    if-eqz v1, :cond_0

    .line 253
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 258
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v1           #view:Landroid/view/View;
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showDialog(I)V

    .line 259
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->checkingAuth:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V

    .line 264
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 266
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v2, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showDialog(I)V

    goto :goto_0

    .line 269
    :pswitch_4
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v2, v6}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showDialog(I)V

    goto :goto_0

    .line 274
    :pswitch_5
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V

    .line 276
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mUsername:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->hideSoftInput(Landroid/view/View;)V

    .line 277
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mPassword:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->hideSoftInput(Landroid/view/View;)V

    .line 279
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    .line 286
    :goto_1
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_0

    .line 290
    :pswitch_6
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 281
    :pswitch_7
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V
    invoke-static {v2, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V

    goto :goto_1

    .line 284
    :pswitch_8
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V
    invoke-static {v2, v6}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V

    goto :goto_1

    .line 293
    :pswitch_9
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_a
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V

    .line 300
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0900b4

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 303
    :pswitch_b
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V

    .line 305
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showDialog(I)V

    .line 306
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncMemoId:Ljava/util/List;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncCallback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/diotek/smemo/sync/SyncManager;->syncMemo(Ljava/util/List;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V

    goto/16 :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 264
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 279
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 288
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
