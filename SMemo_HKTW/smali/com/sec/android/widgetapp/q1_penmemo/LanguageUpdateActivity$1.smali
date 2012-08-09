.class Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;
.super Ljava/lang/Object;
.source "LanguageUpdateActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    .line 74
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iput p3, v1, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->curPos:I

    .line 75
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checkEngineUpdate()Z
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->showDialog(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;

    .line 80
    .local v0, info:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v1

    iget v2, v0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;->index:I

    invoke-virtual {v1, v2}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->launch(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    if-nez v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v2, v0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->launchSamsungApps(Ljava/lang/String;Z)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 87
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v2, v0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->launchAndroidMarket(Ljava/lang/String;Z)V

    goto :goto_0
.end method
