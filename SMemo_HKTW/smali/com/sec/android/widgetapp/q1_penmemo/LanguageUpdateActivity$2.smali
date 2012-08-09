.class Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;
.super Landroid/os/Handler;
.source "LanguageUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    .line 154
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x0

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->removeDialog(I)V

    .line 158
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->adapter:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    .line 159
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->adapter:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->adapter:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;->notifyDataSetChanged()V

    .line 162
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    const v1, 0x7f09016c

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    :cond_1
    return-void
.end method
