.class public Lcom/infraware/note/UxServiceReceiverActivity;
.super Landroid/app/Activity;
.source "UxServiceReceiverActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 16
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/infraware/note/UxServiceReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 20
    .local v2, oIntent:Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.snote.background_service"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    .line 23
    .local v1, oActivity:Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 24
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Lcom/infraware/note/UxServiceReceiverActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 25
    .local v0, am:Landroid/app/ActivityManager;
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 28
    .end local v0           #am:Landroid/app/ActivityManager;
    .end local v1           #oActivity:Landroid/app/Activity;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxServiceReceiverActivity;->finish()V

    .line 29
    return-void
.end method
