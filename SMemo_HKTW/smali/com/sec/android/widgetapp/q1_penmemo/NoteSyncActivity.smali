.class public Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;
.super Landroid/app/Activity;
.source "NoteSyncActivity.java"


# static fields
.field private static final DIALOG_DURING_LOGIN:I = 0x1

.field private static final DIALOG_DURING_SYNC:I = 0x2

.field private static final DIALOG_LOGIN_EVERNOTE:I = 0x4

.field private static final DIALOG_LOGIN_GOOGLEDOCS:I = 0x3

.field private static final DIALOG_SYNC_EVERNOTE:I = 0x6

.field private static final DIALOG_SYNC_GOOGLEDOCS:I = 0x5

.field public static final EXTRA_IS_LOGIN:Ljava/lang/String; = "is_login"

.field public static final EXTRA_MEMO_IDS:Ljava/lang/String; = "memo_ids"

.field public static final EXTRA_SYNC_TYPE:Ljava/lang/String; = "sync_type"

.field private static final HANDLE_CHECK_AUTH:I = 0x1

.field private static final HANDLE_LOGIN_FAILED:I = 0x4

.field private static final HANDLE_LOGIN_SUCCESS:I = 0x3

.field private static final HANDLE_SHOW_IME:I = 0x0

.field private static final HANDLE_SHOW_LOGIN:I = 0x2

.field private static final HANDLE_SYNC_NOW:I = 0x5

.field public static final SYNC_TYPE_EVERNOTE:Ljava/lang/String; = "evernote"

.field public static final SYNC_TYPE_GOOGLEDOCS:Ljava/lang/String; = "googledocs"

.field public static canvasBg:I


# instance fields
.field cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private checkingAuth:Ljava/lang/Runnable;

.field loginClickListener:Landroid/view/View$OnClickListener;

.field loginShowListener:Landroid/content/DialogInterface$OnShowListener;

.field mLoginDialog:Landroid/app/AlertDialog;

.field private mMainHandler:Landroid/os/Handler;

.field private mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;

.field private mPassword:Landroid/widget/EditText;

.field private mSyncCallback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

.field private mSyncMemoId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncType:Lcom/diotek/smemo/sync/SyncType;

.field private mUsername:Landroid/widget/EditText;

.field resyncClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 168
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->checkingAuth:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->loginClickListener:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->resyncClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 221
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->loginShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 231
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$5;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 246
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;

    .line 313
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncCallback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    .line 354
    sget-object v0, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncManager;
    .locals 1
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mUsername:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncManager$SyncCallback;
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncCallback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->showIme(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->checkingAuth:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V

    return-void
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncType;
    .locals 1
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;

    return-object v0
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncMemoId:Ljava/util/List;

    return-object v0
.end method

.method private safeDismissDialog(I)V
    .locals 1
    .parameter "dialogId"

    .prologue
    .line 164
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showIme(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 149
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 150
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 151
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public hideSoftInput(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 159
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->requestWindowFeature(I)Z

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    .local v0, data:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 47
    const-string v2, "memo_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncMemoId:Ljava/util/List;

    .line 48
    const-string v2, "sync_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, syncType:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 51
    const-string v2, "googledocs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    sget-object v2, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;

    .line 58
    .end local v1           #syncType:Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v3, Lcom/diotek/smemo/sync/SyncManager;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-direct {v3, p0, v4, v2}, Lcom/diotek/smemo/sync/SyncManager;-><init>(Landroid/content/Context;Lcom/diotek/smemo/sync/SyncType;Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;)V

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;

    .line 60
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    return-void

    .line 53
    .restart local v1       #syncType:Ljava/lang/String;
    :cond_1
    const-string v2, "evernote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    sget-object v2, Lcom/diotek/smemo/sync/SyncType;->Evernote:Lcom/diotek/smemo/sync/SyncType;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mSyncType:Lcom/diotek/smemo/sync/SyncType;

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 22
    .parameter "id"

    .prologue
    .line 65
    const/4 v6, 0x0

    .line 66
    .local v6, dialog:Landroid/app/AlertDialog;
    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_0
    if-eqz v6, :cond_1

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 138
    const/16 v18, 0x3

    move/from16 v0, v18

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    const/16 v18, 0x4

    move/from16 v0, v18

    move/from16 v1, p1

    if-ne v0, v1, :cond_1

    .line 139
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->loginShowListener:Landroid/content/DialogInterface$OnShowListener;

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    move-object/from16 v18, v6

    .line 142
    :goto_1
    return-object v18

    .line 68
    :pswitch_0
    const v18, 0x7f0900b7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/diotek/gdocs/util/GDocsUtils;->getSpinProgressDialog(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v18

    goto :goto_1

    .line 70
    :pswitch_1
    const v18, 0x7f090030

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/diotek/gdocs/util/GDocsUtils;->getSpinProgressDialog(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v18

    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x7f030019

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 73
    .local v17, v:Landroid/view/View;
    const v18, 0x7f0c00d4

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mUsername:Landroid/widget/EditText;

    .line 74
    const v18, 0x7f0c00d5

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mPassword:Landroid/widget/EditText;

    .line 76
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .local v5, builder:Landroid/app/AlertDialog$Builder;
    const v18, 0x7f090030

    move-object v0, v5

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 78
    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 79
    const v18, 0x7f09006f

    const/16 v19, 0x0

    move-object v0, v5

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    const v18, 0x7f090007

    const/16 v19, 0x0

    move-object v0, v5

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 83
    move-object v0, v6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mLoginDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 86
    .end local v5           #builder:Landroid/app/AlertDialog$Builder;
    .end local v17           #v:Landroid/view/View;
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x7f03001a

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 87
    .local v7, evernoteLayout:Landroid/view/View;
    const v18, 0x7f0c00d4

    move-object v0, v7

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mUsername:Landroid/widget/EditText;

    .line 88
    const v18, 0x7f0c00d5

    move-object v0, v7

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mPassword:Landroid/widget/EditText;

    .line 90
    new-instance v9, Landroid/app/AlertDialog$Builder;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .local v9, evernotebuilder:Landroid/app/AlertDialog$Builder;
    const v18, 0x7f090030

    move-object v0, v9

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v9, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 93
    const v18, 0x7f09006f

    const/16 v19, 0x0

    move-object v0, v9

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    const v18, 0x7f090007

    const/16 v19, 0x0

    move-object v0, v9

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 97
    move-object v0, v6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mLoginDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 101
    .end local v7           #evernoteLayout:Landroid/view/View;
    .end local v9           #evernotebuilder:Landroid/app/AlertDialog$Builder;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x7f030018

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 102
    .local v8, evernoteLoginedLayout:Landroid/view/View;
    const v18, 0x7f0c00d0

    move-object v0, v8

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 103
    .local v16, userName:Landroid/widget/TextView;
    const v18, 0x7f0c00d1

    move-object v0, v8

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 105
    .local v10, lastDate:Landroid/widget/TextView;
    new-instance v15, Landroid/text/SpannableStringBuilder;

    const v18, 0x7f090167

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .local v15, spsName:Landroid/text/SpannableStringBuilder;
    const-string v18, " :"

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    new-instance v18, Landroid/text/style/StyleSpan;

    const/16 v19, 0x1

    invoke-direct/range {v18 .. v19}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v19, 0x0

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    const/16 v21, 0x21

    move-object v0, v15

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    const-string v18, " "

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/diotek/smemo/sync/SyncManager;->getUsername()Ljava/lang/String;

    move-result-object v18

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    move-object/from16 v0, v16

    move-object v1, v15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/diotek/smemo/sync/SyncManager;->getLastDate()J

    move-result-wide v11

    .line 113
    .local v11, lastSyncDate:J
    new-instance v14, Landroid/text/SpannableStringBuilder;

    const v18, 0x7f0900bc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v0, v14

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .local v14, sps:Landroid/text/SpannableStringBuilder;
    const-string v18, " :"

    move-object v0, v14

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    new-instance v18, Landroid/text/style/StyleSpan;

    const/16 v19, 0x1

    invoke-direct/range {v18 .. v19}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v19, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    const/16 v21, 0x21

    move-object v0, v14

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    const-string v18, " "

    move-object v0, v14

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    const-wide/16 v18, 0x0

    cmp-long v18, v11, v18

    if-nez v18, :cond_2

    .line 118
    const v18, 0x7f0900bd

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v0, v14

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    :goto_2
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v13, Landroid/app/AlertDialog$Builder;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    .local v13, loginBuilder:Landroid/app/AlertDialog$Builder;
    const v18, 0x7f090163

    move-object v0, v13

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v13, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 127
    const v18, 0x7f090069

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->resyncClickListener:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v19, v0

    move-object v0, v13

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    const v18, 0x7f0900ba

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->resyncClickListener:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v19, v0

    move-object v0, v13

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    goto/16 :goto_0

    .line 120
    .end local v13           #loginBuilder:Landroid/app/AlertDialog$Builder;
    :cond_2
    move-object/from16 v0, p0

    move-wide v1, v11

    invoke-static {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v18

    move-object v0, v14

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
