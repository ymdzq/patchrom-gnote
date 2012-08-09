.class public Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
.super Landroid/app/Activity;
.source "MonitoredActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;,
        Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public addLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    return-void

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;

    .line 46
    .local v0, listener:Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;->onActivityCreated(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .local v1, listeners:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    return-void

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;

    .line 55
    .local v0, listener:Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;->onActivityDestroyed(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 62
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    return-void

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;

    .line 63
    .local v0, listener:Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;->onActivityStarted(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 70
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    return-void

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;

    .line 71
    .local v0, listener:Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;
    invoke-interface {v0, p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;->onActivityStopped(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V

    goto :goto_0
.end method

.method public removeLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
