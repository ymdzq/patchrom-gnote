.class Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;
.super Landroid/content/BroadcastReceiver;
.source "SwicherCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    .line 458
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v6, -0x1

    .line 462
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.widgetapp.q1_penmemo.create_switcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 465
    const-string v4, "id"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 469
    .local v1, id:I
    if-eq v1, v6, :cond_0

    .line 470
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 471
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->mIds:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->duringCreate:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 473
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    invoke-virtual {v4, p1, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateSwitcherImage(Landroid/content/Context;I)V

    .line 488
    .end local v1           #id:I
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.widgetapp.q1_penmemo.clipboard_to_memo_insert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 481
    const-string v4, "title"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 482
    .local v3, memoTitle:Ljava/lang/String;
    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 484
    .local v2, memoText:Ljava/lang/String;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/Utils;->devidebyOnePage(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 486
    .local v0, devidedText:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->CreateNewMemo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v4, v5, v3, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SwicherCreator;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
