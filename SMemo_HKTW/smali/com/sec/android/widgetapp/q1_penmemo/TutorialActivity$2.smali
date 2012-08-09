.class Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$2;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.inputmethod.axt9.tutorial.hwr"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
