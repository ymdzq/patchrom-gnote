.class Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;
.super Ljava/lang/Object;
.source "LanguageUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->adapterRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getChecker()Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->refresh()Z

    .line 176
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    .line 177
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    return-void
.end method
