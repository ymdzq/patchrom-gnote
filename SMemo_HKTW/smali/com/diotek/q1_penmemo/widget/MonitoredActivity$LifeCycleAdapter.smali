.class public Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;
.super Ljava/lang/Object;
.source "MonitoredActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifeCycleAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 21
    return-void
.end method

.method public onActivityDestroyed(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 24
    return-void
.end method

.method public onActivityStarted(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 27
    return-void
.end method

.method public onActivityStopped(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 30
    return-void
.end method
