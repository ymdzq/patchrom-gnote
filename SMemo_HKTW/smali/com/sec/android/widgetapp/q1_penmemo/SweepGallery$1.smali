.class Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;
.super Landroid/os/Handler;
.source "SweepGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    .line 388
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->invalidate()V

    .line 392
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 393
    return-void
.end method
