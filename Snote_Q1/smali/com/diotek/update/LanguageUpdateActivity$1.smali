.class Lcom/diotek/update/LanguageUpdateActivity$1;
.super Ljava/lang/Object;
.source "LanguageUpdateActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/update/LanguageUpdateActivity;
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
.field final synthetic this$0:Lcom/diotek/update/LanguageUpdateActivity;


# direct methods
.method constructor <init>(Lcom/diotek/update/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    .line 74
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

    .line 77
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    iput p3, v1, Lcom/diotek/update/LanguageUpdateActivity;->curPos:I

    .line 78
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #getter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/diotek/update/LanguageUpdateActivity;->access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #calls: Lcom/diotek/update/LanguageUpdateActivity;->checkEngineUpdate()Z
    invoke-static {v1}, Lcom/diotek/update/LanguageUpdateActivity;->access$1(Lcom/diotek/update/LanguageUpdateActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/diotek/update/LanguageUpdateActivity;->showDialog(I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    iget-object v1, v1, Lcom/diotek/update/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    .line 83
    .local v0, info:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #getter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/diotek/update/LanguageUpdateActivity;->access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v1

    iget v2, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->index:I

    invoke-virtual {v1, v2}, Lcom/diotek/update/DHWRUpdateChecker;->launch(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #getter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/diotek/update/LanguageUpdateActivity;->access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/update/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    iget-object v2, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/diotek/update/LanguageUpdateActivity;->launchSamsungApps(Ljava/lang/String;Z)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #getter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/diotek/update/LanguageUpdateActivity;->access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/update/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 90
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$1;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    iget-object v2, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/diotek/update/LanguageUpdateActivity;->launchAndroidMarket(Ljava/lang/String;Z)V

    goto :goto_0
.end method
