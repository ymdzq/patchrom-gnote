.class Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;
.super Ljava/lang/Object;
.source "ChangeBackgroundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSetSkin:Landroid/widget/Button;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->restartIndex()V

    .line 87
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->makeResultIntent()Landroid/content/Intent;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->finish()V

    .line 90
    :cond_0
    return-void
.end method
