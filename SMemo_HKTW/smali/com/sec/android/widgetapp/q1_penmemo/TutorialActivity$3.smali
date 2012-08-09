.class Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$3;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;

    const v2, 0x7f0c011e

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .local v0, iv:Landroid/widget/ImageView;
    return-void
.end method
